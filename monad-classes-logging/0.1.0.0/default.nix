{ mkDerivation, base, ghc-prim, lib, logging-effect, monad-classes
, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "monad-classes-logging";
  version = "0.1.0.0";
  sha256 = "beabe968a16ccc3c0d2477b2cbe8ba9e2c23b5d7ecc99f25229958580b9fe3b1";
  libraryHaskellDepends = [
    base ghc-prim logging-effect monad-classes transformers
  ];
  testHaskellDepends = [
    base logging-effect monad-classes tasty tasty-hunit transformers
  ];
  homepage = "https://github.com/edwardgeorge/monad-classes-logging#readme";
  description = "monad-classes based typeclass for Ollie's logging-effect LoggingT";
  license = lib.licenses.bsd3;
}
