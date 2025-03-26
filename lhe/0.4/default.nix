{ mkDerivation, bytestring, haskell2010, HaXml, lha, lib }:
mkDerivation {
  pname = "lhe";
  version = "0.4";
  sha256 = "ce457740967b98758e14aeafaa10f3f8b8b3203867377aa7e728e242666f1851";
  libraryHaskellDepends = [ bytestring haskell2010 HaXml lha ];
  description = "Parser and writer for Les-Houches event files";
  license = lib.licenses.mit;
}
