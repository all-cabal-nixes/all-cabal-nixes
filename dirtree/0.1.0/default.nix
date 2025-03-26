{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hspec, hspec-discover, hspec-expectations-pretty-diff
, lens, lib, unix, zip-archive
}:
mkDerivation {
  pname = "dirtree";
  version = "0.1.0";
  sha256 = "57fdd642e3236e92c80476dbd93a69195a091774773c6c9e9258b97c8253db43";
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
