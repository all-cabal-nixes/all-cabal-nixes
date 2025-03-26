{ mkDerivation, bytestring, haskell2010, lha, lib }:
mkDerivation {
  pname = "hepevt";
  version = "0.4";
  sha256 = "4f06b4b8ed911939e44393d24f703915c69931ea1f7bc0dbbf8b007f87a4f87d";
  libraryHaskellDepends = [ bytestring haskell2010 lha ];
  description = "HEPEVT parser";
  license = lib.licenses.mit;
}
