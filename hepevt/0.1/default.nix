{ mkDerivation, bytestring, haskell2010, lib }:
mkDerivation {
  pname = "hepevt";
  version = "0.1";
  sha256 = "01dad7d4a25f7a5e402bc3cc7a7c428e1cba0b0d1fef39000f4c3116184e7d19";
  libraryHaskellDepends = [ bytestring haskell2010 ];
  description = "HEPEVT parser and writer";
  license = lib.licenses.mit;
}
