{ mkDerivation, bytestring, haskell2010, lib }:
mkDerivation {
  pname = "hepevt";
  version = "0.3";
  sha256 = "d833dc891b42aa2ebdca5bb3e5959402a5f12089eae1dc2928701b2e887fd25b";
  libraryHaskellDepends = [ bytestring haskell2010 ];
  description = "HEPEVT parser and writer";
  license = lib.licenses.mit;
}
