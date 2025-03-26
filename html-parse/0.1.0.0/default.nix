{ mkDerivation, attoparsec, base, criterion, deepseq, lib, tagsoup
, text
}:
mkDerivation {
  pname = "html-parse";
  version = "0.1.0.0";
  sha256 = "077760e09e7ea180b786d6379b725419f9e892579a53d7469d1c09e48d7af000";
  libraryHaskellDepends = [ attoparsec base deepseq text ];
  benchmarkHaskellDepends = [
    attoparsec base criterion deepseq tagsoup text
  ];
  homepage = "http://github.com/bgamari/html-parse";
  description = "A high-performance HTML tokenizer";
  license = lib.licenses.bsd3;
}
