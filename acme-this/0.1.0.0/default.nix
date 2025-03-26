{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "acme-this";
  version = "0.1.0.0";
  sha256 = "65225cd2dd8cd87acf02af0e345918be35264160341f69ab31a026825c96f59b";
  revision = "1";
  editedCabalFile = "1xizmz9yyhxkkaynlk9x0l1nv5maz0shk3d1ipaphc9c6q4b1mjq";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/tdammers/acme-this";
  description = "import This";
  license = lib.licenses.bsd3;
}
