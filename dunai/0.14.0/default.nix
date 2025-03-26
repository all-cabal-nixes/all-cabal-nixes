{ mkDerivation, base, criterion, filepath, lib, list-transformer
, MonadRandom, simple-affine-space, tasty, tasty-hunit, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.14.0";
  sha256 = "23ef1c1b58851eb638612a4fb382da906206b33ba37d6eb701da2f5e70145ac7";
  libraryHaskellDepends = [
    base list-transformer MonadRandom simple-affine-space transformers
    transformers-base
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  benchmarkHaskellDepends = [ base criterion filepath time ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
