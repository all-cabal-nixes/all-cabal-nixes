{ mkDerivation, base, criterion, deepseq, genvalidity, lib
, QuickCheck
}:
mkDerivation {
  pname = "genvalidity-criterion";
  version = "0.0.0.0";
  sha256 = "395db7b6deb0754cd7029105024b9f55f44835dfa7a718271eff02b8d301a239";
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
