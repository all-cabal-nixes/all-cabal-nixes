{ mkDerivation, bytestring, haskell2010, lib }:
mkDerivation {
  pname = "hepevt";
  version = "0.2";
  sha256 = "9345ca2b508c8b77dfa5989ec56d1dcbad3f34b921141d6a4c543025ea9df8c6";
  libraryHaskellDepends = [ bytestring haskell2010 ];
  description = "HEPEVT parser and writer";
  license = lib.licenses.mit;
}
