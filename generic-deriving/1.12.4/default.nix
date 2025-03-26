{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.12.4";
  sha256 = "4401c13d38938338fb152bbc1049c5e1f880199afc2015421d5496811b4eaf6d";
  revision = "1";
  editedCabalFile = "16z0748pw4j28ib6vg5yzjm8wrarqkclr7l597q5zjxabjdn1ygj";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
