{ mkDerivation, base, criterion, deepseq, genvalidity, lib
, QuickCheck, vector
}:
mkDerivation {
  pname = "genvalidity-criterion";
  version = "1.1.0.0";
  sha256 = "a94329cad18ba86cbeb05b6c76bc88b5fc94fa7a1a1024671fbb63f7b3dd4e56";
  libraryHaskellDepends = [
    base criterion deepseq genvalidity QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base criterion genvalidity QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Criterion benchmarks for generators";
  license = lib.licenses.mit;
}
