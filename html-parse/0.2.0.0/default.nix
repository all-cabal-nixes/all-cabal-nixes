{ mkDerivation, attoparsec, base, criterion, deepseq, lib, tagsoup
, text
}:
mkDerivation {
  pname = "html-parse";
  version = "0.2.0.0";
  sha256 = "9c9f8401dc86ea3a9612bfc0d430a03b7e9130183f0b8dc1fa100cd0bbb84a92";
  libraryHaskellDepends = [ attoparsec base deepseq text ];
  benchmarkHaskellDepends = [
    attoparsec base criterion deepseq tagsoup text
  ];
  homepage = "http://github.com/bgamari/html-parse";
  description = "A high-performance HTML tokenizer";
  license = lib.licenses.bsd3;
}
