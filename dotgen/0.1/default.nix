{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dotgen";
  version = "0.1";
  sha256 = "d98618f30db4567c9e7f2639ccf034c86ecb01bc3cefb95f409f0cc3f7715e6b";
  libraryHaskellDepends = [ base ];
  description = "A simple interface for building .dot graph files.";
  license = lib.licenses.bsd3;
}
