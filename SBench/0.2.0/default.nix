{ mkDerivation, base, bytestring, cassava, criterion, deepseq
, directory, filepath, gnuplot, hp2any-core, lib, parsec, process
, utf8-string, vector
}:
mkDerivation {
  pname = "SBench";
  version = "0.2.0";
  sha256 = "554568a9ed1cc6be2ff7d08996b18f6ee3f5653391ef078b190005cb79c3a97a";
  libraryHaskellDepends = [
    base bytestring cassava criterion deepseq directory filepath
    gnuplot hp2any-core parsec process utf8-string vector
  ];
  description = "A benchmark suite for runtime and heap measurements over a series of inputs";
  license = lib.licenses.bsd3;
}
