{ mkDerivation, base, containers, hspec, hspec-discover, lib
, megaparsec, mtl, parser-combinators, syb, template-haskell
}:
mkDerivation {
  pname = "sound-change";
  version = "0.1.0.1";
  sha256 = "521521f49b2464b96bae2f568a60a58c3ee39265e15afcfdc0d8d86945876b47";
  libraryHaskellDepends = [
    base containers megaparsec mtl parser-combinators syb
    template-haskell
  ];
  testHaskellDepends = [ base containers hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/UnaryPlus/sound-change";
  description = "Apply sound changes to words";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
