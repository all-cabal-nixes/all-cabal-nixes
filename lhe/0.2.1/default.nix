{ mkDerivation, haskell2010, HaXml, lib }:
mkDerivation {
  pname = "lhe";
  version = "0.2.1";
  sha256 = "d669713af5becbb81656f3c529d01c7a4e9c4eb140dfebd048ecb49f1db0ded3";
  libraryHaskellDepends = [ haskell2010 HaXml ];
  description = "Parser and writer for Les-Houches event files";
  license = lib.licenses.mit;
}
