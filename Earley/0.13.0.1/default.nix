{ mkDerivation, base, criterion, deepseq, lib, ListLike, parsec
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "Earley";
  version = "0.13.0.1";
  sha256 = "1e60bcfda0d7441ce2886d7f3523e017e74c225506dd9d0e7a3c012959943899";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ListLike ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq ListLike parsec
  ];
  description = "Parsing all context-free grammars using Earley's algorithm";
  license = lib.licenses.bsd3;
}
