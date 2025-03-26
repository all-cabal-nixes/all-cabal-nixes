{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, deepseq, hspec, hspec-expectations, lib, mtl
, parser-combinators, QuickCheck, scientific, text, transformers
, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "7.0.1";
  sha256 = "6bbb385ea8bfb5b112dca234257bed36c061c56fbb576edda1b858549a7fc02c";
  revision = "1";
  editedCabalFile = "0qpjjscjfbz59j8rcwyrvm5bs1kq2ns44xhhfssjqidqy7kj5ad3";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers deepseq mtl
    parser-combinators scientific text transformers
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers hspec
    hspec-expectations mtl parser-combinators QuickCheck scientific
    text transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq text weigh
  ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
