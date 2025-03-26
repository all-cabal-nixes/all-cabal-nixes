{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, haskeline, lib, mtl, old-time, pretty
, process, random, unix
}:
mkDerivation {
  pname = "gf";
  version = "3.1.6.2";
  sha256 = "d0b9c081e6cc160bc44d2d1db9d01aec71504f909fa04154dc779d143143447c";
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
