{ mkDerivation, base, criterion, deepseq, directory, filepath
, gnuplot, haskell98, hp2any-core, lib, parsec, txt-sushi
}:
mkDerivation {
  pname = "SBench";
  version = "0.1";
  sha256 = "9f4f3bb3d7f1e1ee8af3d1a19ca4396ec5ef0ca55adaf2ba17df40f15a3f66ef";
  libraryHaskellDepends = [
    base criterion deepseq directory filepath gnuplot haskell98
    hp2any-core parsec txt-sushi
  ];
  description = "A benchmark suite for runtime and heap measurements over a series of inputs";
  license = lib.licenses.bsd3;
}
