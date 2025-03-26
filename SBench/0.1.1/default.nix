{ mkDerivation, base, criterion, deepseq, directory, filepath
, gnuplot, haskell98, hp2any-core, lib, parsec, txt-sushi
}:
mkDerivation {
  pname = "SBench";
  version = "0.1.1";
  sha256 = "ba526dd3924f6b910aaf7aec19e3b56b95cdcff085b83932d65a66c6f6530a5f";
  libraryHaskellDepends = [
    base criterion deepseq directory filepath gnuplot haskell98
    hp2any-core parsec txt-sushi
  ];
  description = "A benchmark suite for runtime and heap measurements over a series of inputs";
  license = lib.licenses.bsd3;
}
