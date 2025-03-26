{ mkDerivation, base, criterion, filepath, lib, MonadRandom
, simple-affine-space, tasty, tasty-hunit, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.12.2";
  sha256 = "7755e32a81d1cd84121f8dc7e5bd503567e0f914af5135da878d2b571b92111f";
  libraryHaskellDepends = [
    base MonadRandom simple-affine-space transformers transformers-base
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  benchmarkHaskellDepends = [ base criterion filepath time ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
