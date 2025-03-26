{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, haskeline, lib, mtl, old-time, pretty
, process, random, unix
}:
mkDerivation {
  pname = "gf";
  version = "3.1.6.1";
  sha256 = "8c01a301e0a9e1e75eeddf6ed5a681e670c2b619a3dea59fcd75414389532489";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers random
  ];
  executableHaskellDepends = [
    array base bytestring containers directory filepath haskeline mtl
    old-time pretty process random unix
  ];
  executableToolDepends = [ alex happy ];
  doCheck = false;
  postPatch = ''
    sed -i "s|\"-s\"|\"\"|" ./Setup.hs
    sed -i "s|numJobs (bf bi)++||" ./Setup.hs
  '';
  preBuild = ''export LD_LIBRARY_PATH=`pwd`/dist/build''${LD_LIBRARY_PATH:+:}$LD_LIBRARY_PATH'';
  homepage = "http://www.grammaticalframework.org";
  description = "Grammatical Framework";
  license = "GPL";
  mainProgram = "gf";
}
