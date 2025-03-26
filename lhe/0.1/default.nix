{ mkDerivation, haskell2010, HaXml, lib }:
mkDerivation {
  pname = "lhe";
  version = "0.1";
  sha256 = "cc30ad27485997ce980864f1328b2a04359ae18289f08eaddf0da57506fbedaf";
  libraryHaskellDepends = [ haskell2010 HaXml ];
  description = "Parse for Les-Houches event files";
  license = lib.licenses.mit;
}
