{ mkDerivation, base, lib, mersenne-random-pure64, MonadRandom }:
mkDerivation {
  pname = "SimpleEA";
  version = "0.2";
  sha256 = "eb1b6749c6b2980b4c086b01daa90a7eb33abbc5707cd668d6e51b39787588e2";
  libraryHaskellDepends = [
    base mersenne-random-pure64 MonadRandom
  ];
  homepage = "http://www.github.com/ehamberg/simpleea/";
  description = "Simple evolutionary algorithm framework";
  license = lib.licenses.bsd3;
}
