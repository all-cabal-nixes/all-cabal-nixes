{ mkDerivation, haskell2010, HaXml, lib }:
mkDerivation {
  pname = "lhe";
  version = "0.1.1";
  sha256 = "c1fa5f9677d01f3211a1ce1600045c1df409266d6876e0a06a0dc7d115682c7e";
  libraryHaskellDepends = [ haskell2010 HaXml ];
  description = "Parse for Les-Houches event files";
  license = lib.licenses.mit;
}
