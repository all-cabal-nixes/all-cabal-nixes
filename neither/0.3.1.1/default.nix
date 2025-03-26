{ mkDerivation, base, failure, lib, transformers }:
mkDerivation {
  pname = "neither";
  version = "0.3.1.1";
  sha256 = "ce07d3be22d9dc157d78b3455dd70df42995552f5d1d2ca5cbf786e5014154a4";
  libraryHaskellDepends = [ base failure transformers ];
  homepage = "http://github.com/snoyberg/neither";
  description = "Provide versions of Either with good monad and applicative instances. (deprecated)";
  license = lib.licenses.bsd3;
}
