{ mkDerivation, base, containers, hspec, hspec-discover, lib
, megaparsec, mtl, text, transformers
}:
mkDerivation {
  pname = "penntreebank-megaparsec";
  version = "0.1.0";
  sha256 = "72cc369ec7f0832c75d1d7e46aff405afacbc8b0f325dbb156138418d6e55cf2";
  libraryHaskellDepends = [
    base containers megaparsec mtl transformers
  ];
  testHaskellDepends = [
    base containers hspec megaparsec mtl text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/aslemen/penntreebank-megaparsec#readme";
  description = "Parser combinators for trees in the Penn Treebank format";
  license = lib.licenses.bsd3;
}
