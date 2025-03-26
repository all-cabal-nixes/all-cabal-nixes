{ mkDerivation, base, data-default-class, filepath, hlibsass, hspec
, hspec-discover, lib, monad-loops, mtl, temporary
}:
mkDerivation {
  pname = "hsass";
  version = "0.1.0";
  sha256 = "3110a727193784e848f8f036fcdedc588cf7d035f46f37b7260df63fe5a580c2";
  revision = "1";
  editedCabalFile = "0gdy7pmw6ra21n29a5h03i840q9k6zlv2wi9bhbq9nasqsnd7s1q";
  libraryHaskellDepends = [
    base data-default-class filepath hlibsass monad-loops mtl
  ];
  testHaskellDepends = [
    base data-default-class hspec hspec-discover temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jakubfijalkowski/hsass";
  description = "Integrating Sass into Haskell applications";
  license = lib.licenses.mit;
}
