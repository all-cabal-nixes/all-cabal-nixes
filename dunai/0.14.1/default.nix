{ mkDerivation, base, criterion, filepath, lib, list-transformer
, MonadRandom, simple-affine-space, tasty, tasty-hunit, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.14.1";
  sha256 = "6a5c235d61b35892a6ba6f87d13786e638bd24045d2e5ecc002b342ccbcab96a";
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
