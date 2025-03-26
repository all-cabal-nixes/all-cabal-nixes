{ mkDerivation, alex, array, base, bytestring, cgi, containers
, directory, filepath, fst, happy, haskeline, httpd-shed, json, lib
, mtl, network, old-time, pretty, process, random, silently, unix
, utf8-string
}:
mkDerivation {
  pname = "gf";
  version = "3.3.3";
  sha256 = "ca41e7676932ad4a3d8ef9e32fb81225c5708cbdf6aedfcd5ccc2f2bc2b7e7af";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers fst mtl pretty random
  ];
  executableHaskellDepends = [
    array base bytestring cgi containers directory filepath fst
    haskeline httpd-shed json mtl network old-time pretty process
    random silently unix utf8-string
  ];
  executableToolDepends = [ alex happy ];
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
