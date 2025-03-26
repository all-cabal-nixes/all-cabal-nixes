{ mkDerivation, base, ditto, lib, lucid, path-pieces, text }:
mkDerivation {
  pname = "ditto-lucid";
  version = "0.1.1.1";
  sha256 = "bf2ed7a80126d39acd99a2c60a2469229d745fa491f1c9bcfde1a0561a7aa8af";
  libraryHaskellDepends = [ base ditto lucid path-pieces text ];
  description = "Add support for using lucid with Ditto";
  license = lib.licenses.bsd3;
}
