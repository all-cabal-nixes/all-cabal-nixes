{ mkDerivation, base, hspec, lib, mtl, safe-exceptions, stm
, unliftio
}:
mkDerivation {
  pname = "safe-buffer-monad";
  version = "0.1.0";
  sha256 = "6daa9dd499af8cc7a66dc1aaff3ff067d8172c9c1da2c9f5ef0a9a49e9a80251";
  libraryHaskellDepends = [ base mtl safe-exceptions stm ];
  testHaskellDepends = [
    base hspec mtl safe-exceptions stm unliftio
  ];
  homepage = "https://github.com/dcastro/safe-buffer-monad#readme";
  description = "A monadic buffer resilient to exceptions";
  license = lib.licenses.bsd3;
}
