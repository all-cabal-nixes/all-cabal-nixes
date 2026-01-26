{ mkDerivation, base, containers, hspec, hspec-discover, lib
, megaparsec, mtl, parser-combinators, syb, template-haskell
}:
mkDerivation {
  pname = "sound-change";
  version = "0.1.0.0";
  sha256 = "08685619c0a0abee4ea66a5eefad3fb35dce0c1a7f7bef469f58cde2686ee9f5";
  libraryHaskellDepends = [
    base containers megaparsec mtl parser-combinators syb
    template-haskell
  ];
  testHaskellDepends = [ base containers hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/UnaryPlus/sound-change";
  description = "Apply sound changes to words";
  license = lib.licensesSpdx."MIT";
}
