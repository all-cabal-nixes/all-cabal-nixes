{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, fst, happy, haskeline, httpd-shed, lib, mtl
, network, old-time, pretty, process, random, silently, unix
, utf8-string
}:
mkDerivation {
  pname = "gf";
  version = "3.2.9";
  sha256 = "b631426f354d7383aa5d064f3364d7c40d6a65bd3352eebf6db8858a3c9dc3cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers fst mtl pretty random
  ];
  executableHaskellDepends = [
    array base bytestring containers directory filepath fst haskeline
    httpd-shed mtl network old-time pretty process random silently unix
    utf8-string
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
