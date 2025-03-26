{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, haskeline, lib, mtl, old-time, pretty
, process, random, unix
}:
mkDerivation {
  pname = "gf";
  version = "3.1.6";
  sha256 = "bbbf872c2ce6c7c3ab2f75bc93441b46530b6ec9e01ee120131cbe81b90efa67";
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
