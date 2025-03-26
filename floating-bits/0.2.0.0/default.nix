{ mkDerivation, base, lib }:
mkDerivation {
  pname = "floating-bits";
  version = "0.2.0.0";
  sha256 = "2a2b53cde25790ba59f8b40471d0e0a12a71c02ce934ea3748926e3e97baa02c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Conversions between floating and integral values";
  license = lib.licenses.bsd3;
}
