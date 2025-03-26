{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hspec, hspec-discover, hspec-expectations-pretty-diff
, lens, lib, unix, zip-archive
}:
mkDerivation {
  pname = "dirtree";
  version = "0.1.3";
  sha256 = "4aeeb2a0bd387863a4c27919884953e4457ad730fb586fd6f38d4b1c83735cf4";
  libraryHaskellDepends = [
    base bytestring containers deepseq directory filepath lens unix
    zip-archive
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory filepath hspec
    hspec-discover hspec-expectations-pretty-diff lens unix zip-archive
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kalhauge/dirtree#readme";
  description = "A small library for working with directories";
  license = lib.licenses.mit;
}
