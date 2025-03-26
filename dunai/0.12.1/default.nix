{ mkDerivation, base, criterion, filepath, lib, MonadRandom
, simple-affine-space, tasty, tasty-hunit, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.12.1";
  sha256 = "3026b80b28c21a993e6ef206a1a8ed810f5df416b189ef49590c218395308848";
  libraryHaskellDepends = [
    base MonadRandom simple-affine-space transformers transformers-base
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  benchmarkHaskellDepends = [ base criterion filepath time ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
