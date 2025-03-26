{ mkDerivation, base, containers, filepath, hspec
, hspec-expectations, hspec-golden, hspec-megaparsec, lib
, megaparsec, mtl, parser-combinators, pretty-show, prettyprinter
, raw-strings-qq, text
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.8.0";
  sha256 = "7c6b337c5db70b395c6fd57eccfffa5ba24504d8e26f604c9bb7ad37b2acbe06";
  libraryHaskellDepends = [
    base containers megaparsec mtl parser-combinators prettyprinter
    text
  ];
  testHaskellDepends = [
    base containers filepath hspec hspec-expectations hspec-golden
    hspec-megaparsec megaparsec mtl parser-combinators pretty-show
    prettyprinter raw-strings-qq text
  ];
  homepage = "http://jakewheat.github.io/simple-sql-parser/latest";
  description = "A parser for SQL";
  license = lib.licenses.bsd3;
}
