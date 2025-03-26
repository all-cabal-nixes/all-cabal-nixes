{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, deepseq, hspec, hspec-expectations, lib, mtl
, parser-combinators, QuickCheck, scientific, text, transformers
, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "6.0.2";
  sha256 = "aec536c08ca79995e38d1a460c76e787ab50de9756ed620e55174c84ab360548";
  revision = "1";
  editedCabalFile = "1fvvxrar1fvzdq46ngbm20b1wgbqc7zshaxq4xhqd7np8fxnrwg0";
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
