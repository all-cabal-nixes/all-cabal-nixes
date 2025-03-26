{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, haskeline, lib, mtl, old-time, pretty
, process, random, unix
}:
mkDerivation {
  pname = "gf";
  version = "3.2";
  sha256 = "2893decf746b85360bcc01cfc9397a2ecc6d585dcfdfb1d1272b71d44581d69c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers mtl pretty random
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
  license = "unknown";
  mainProgram = "gf";
}
