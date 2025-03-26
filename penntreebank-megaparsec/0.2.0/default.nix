{ mkDerivation, base, containers, hspec, hspec-discover, lib
, megaparsec, mtl, template-haskell, text, transformers
}:
mkDerivation {
  pname = "penntreebank-megaparsec";
  version = "0.2.0";
  sha256 = "898dd1085606a35afa230e68cb1ba03feb2a1fa160018b8a563e03e5b9f06888";
  libraryHaskellDepends = [
    base containers megaparsec mtl template-haskell transformers
  ];
  testHaskellDepends = [
    base containers hspec megaparsec mtl template-haskell text
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/aslemen/penntreebank-megaparsec#readme";
  description = "Parser combinators for trees in the Penn Treebank format";
  license = lib.licenses.bsd3;
}
