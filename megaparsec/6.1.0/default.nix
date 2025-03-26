{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, deepseq, hspec, hspec-expectations, lib, mtl
, parser-combinators, QuickCheck, scientific, text, transformers
, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "6.1.0";
  sha256 = "cd01d7482d4e5ce239e71d2185b60fb2b266c45b7c357b507ef5e0c069762681";
  revision = "1";
  editedCabalFile = "0gg977ln3lajlb5rcx613a7axkqnzgfnq22fznsk14i5z20phjmh";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers deepseq mtl
    parser-combinators scientific text transformers
  ];
  testHaskellDepends = [
    base bytestring containers hspec hspec-expectations mtl QuickCheck
    scientific text transformers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text weigh ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
