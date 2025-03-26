{ mkDerivation, array, base, bytestring, cgi, containers, directory
, filepath, fst, happy, haskeline, httpd-shed, json, lib, mtl
, network, old-locale, old-time, parallel, pretty, process, random
, unix, utf8-string
}:
mkDerivation {
  pname = "gf";
  version = "3.4";
  sha256 = "25673d0578aa0bda8b7fc1516fd46ee1555764d6928bddde2fc1b0b8060819f4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers fst mtl pretty random
  ];
  executableHaskellDepends = [
    array base bytestring cgi containers directory filepath fst
    haskeline httpd-shed json mtl network old-locale old-time parallel
    pretty process random unix utf8-string
  ];
  executableToolDepends = [ happy ];
  doCheck = false;
  postPatch = ''
    sed -i "s|\"-s\"|\"\"|" ./Setup.hs
    sed -i "s|numJobs (bf bi)++||" ./Setup.hs
  '';
  preBuild = ''export LD_LIBRARY_PATH=`pwd`/dist/build''${LD_LIBRARY_PATH:+:}$LD_LIBRARY_PATH'';
  homepage = "http://www.grammaticalframework.org/";
  description = "Grammatical Framework";
  license = "unknown";
  mainProgram = "gf";
}
