{ mkDerivation, base, criterion, deepseq, genvalidity, lib
, QuickCheck
}:
mkDerivation {
  pname = "genvalidity-criterion";
  version = "1.0.0.0";
  sha256 = "89d1255043bcd0076cd64ee1e2a885f8a145ed48bd726f6955ef71b44b281114";
  libraryHaskellDepends = [
    base criterion deepseq genvalidity QuickCheck
  ];
  benchmarkHaskellDepends = [
    base criterion genvalidity QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Criterion benchmarks for generators";
  license = lib.licenses.mit;
}
