{ mkDerivation, base, criterion, filepath, lib, MonadRandom
, simple-affine-space, tasty, tasty-hunit, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.12.0";
  sha256 = "00b08a9142fd282a224d37b5d7944a676c90af691d1b7e3b5fcab0b1be182305";
  libraryHaskellDepends = [
    base MonadRandom simple-affine-space transformers transformers-base
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  benchmarkHaskellDepends = [ base criterion filepath time ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
