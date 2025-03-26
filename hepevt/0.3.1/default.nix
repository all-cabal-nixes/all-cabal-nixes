{ mkDerivation, bytestring, haskell2010, lib }:
mkDerivation {
  pname = "hepevt";
  version = "0.3.1";
  sha256 = "b2cf3ad2d9eaf4614cde46e3cc809c6aee5bbd68f42f595c0909de5df0b11928";
  libraryHaskellDepends = [ bytestring haskell2010 ];
  description = "HEPEVT parser and writer";
  license = lib.licenses.mit;
}
