{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dotgen";
  version = "0.1.1";
  sha256 = "d00bbe29e5f71a34da2b720308a92a153af0c262cb5c0b88cfd6e2cee5b449ec";
  libraryHaskellDepends = [ base ];
  description = "A simple interface for building .dot graph files.";
  license = lib.licenses.bsd3;
}
