{ mkDerivation, bytestring, haskell2010, HaXml, lib }:
mkDerivation {
  pname = "lhe";
  version = "0.3";
  sha256 = "52d0e58156ed3cfe7b4588c45c5576c570562a6b9ed4752e3910f2613d51b937";
  libraryHaskellDepends = [ bytestring haskell2010 HaXml ];
  description = "Parser and writer for Les-Houches event files";
  license = lib.licenses.mit;
}
