{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "primitive";
  version = "0.6.1.0";
  sha256 = "93731fa72eaf74e8e83453f080828e18cec9fbc82bee91b49ba8b61c043d38c8";
  revision = "1";
  editedCabalFile = "0gb8lcn6bd6ilfln7ah9jmqq6324vgkrgdsnz1qvlyj3bi2w5ivf";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
