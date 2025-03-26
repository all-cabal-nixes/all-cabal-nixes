{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hspec, hspec-discover, hspec-expectations-pretty-diff
, lens, lib, unix, zip-archive
}:
mkDerivation {
  pname = "dirtree";
  version = "0.1.2";
  sha256 = "29e1d1b04b06a055109d57d8bbe2564335f4b2cd557053cf818b46f7bea0b2d5";
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
