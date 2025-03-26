{ mkDerivation, base, lib, mersenne-random-pure64, MonadRandom }:
mkDerivation {
  pname = "SimpleEA";
  version = "0.2.1";
  sha256 = "7923b3d815b83de0b3e36c8a7b26547de694d059459b58fcb752a2117caa3562";
  libraryHaskellDepends = [
    base mersenne-random-pure64 MonadRandom
  ];
  homepage = "http://www.github.com/ehamberg/simpleea/";
  description = "Simple evolutionary algorithm framework";
  license = lib.licenses.bsd3;
}
