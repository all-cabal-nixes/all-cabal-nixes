{ mkDerivation, base, comonad, containers, distributive, free
, hspec, hspec-discover, lib, mtl, profunctors, semigroupoids
, tagged, transformers
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.4.4";
  sha256 = "21408d9bd3c74331b557ce86281e592f56466e19d2a7e3f37e4065203a663145";
  libraryHaskellDepends = [
    base comonad containers distributive free mtl profunctors
    semigroupoids tagged transformers
  ];
  testHaskellDepends = [ base distributive hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions and representable functors";
  license = lib.licenses.bsd2;
}
