{ mkDerivation, base, criterion, deepseq, genvalidity, lib
, QuickCheck
}:
mkDerivation {
  pname = "genvalidity-criterion";
  version = "0.1.0.0";
  sha256 = "6e927df60a374968d924567543e4102d18d6e188cc099c4830031e533ce409e2";
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
