{ mkDerivation, haskell2010, HaXml, lib }:
mkDerivation {
  pname = "lhe";
  version = "0.2.3";
  sha256 = "bd7ae9318bf87e450985c351b1abbfe50e4988575f5a0486a898028b9e710ff8";
  libraryHaskellDepends = [ haskell2010 HaXml ];
  description = "Parser and writer for Les-Houches event files";
  license = lib.licenses.mit;
}
