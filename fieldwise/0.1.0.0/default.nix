{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "fieldwise";
  version = "0.1.0.0";
  sha256 = "47eec77d3f34a55e8a0cab809d9181b36d80c4058ca22b5f128827306de1b4d6";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Provides Fieldwise typeclass for operations of fields of records treated as independent components";
  license = lib.licenses.bsd2;
}
