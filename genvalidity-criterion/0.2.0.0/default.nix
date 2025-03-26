{ mkDerivation, base, criterion, deepseq, genvalidity, lib
, QuickCheck
}:
mkDerivation {
  pname = "genvalidity-criterion";
  version = "0.2.0.0";
  sha256 = "af0b5323d3d95b46cbe749b95c4229918e2f0a268a37661b645b29c5319e48e4";
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
