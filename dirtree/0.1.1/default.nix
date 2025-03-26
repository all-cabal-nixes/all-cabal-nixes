{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hspec, hspec-discover, hspec-expectations-pretty-diff
, lens, lib, unix, zip-archive
}:
mkDerivation {
  pname = "dirtree";
  version = "0.1.1";
  sha256 = "ac99f968a546706eef2ccf8bd51bbcd1b8dd010728fa91abd55d7e68f8822aa2";
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
