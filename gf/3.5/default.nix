{ mkDerivation, array, base, bytestring, cgi, containers, directory
, filepath, fst, happy, haskeline, httpd-shed, json, lib, mtl
, network, old-locale, parallel, pretty, process, random, time
, time-compat, unix, utf8-string
}:
mkDerivation {
  pname = "gf";
  version = "3.5";
  sha256 = "c6455f7e9f8321fc9f65f498f35cb44215412077802bd25aad2820ee4cee2e89";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers fst mtl pretty random
  ];
  executableHaskellDepends = [
    array base bytestring cgi containers directory filepath fst
    haskeline httpd-shed json mtl network old-locale parallel pretty
    process random time time-compat unix utf8-string
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
