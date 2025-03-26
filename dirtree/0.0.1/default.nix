{ mkDerivation, base, containers, deepseq, directory, filepath
, hspec, hspec-discover, hspec-expectations-pretty-diff, lens, lib
}:
mkDerivation {
  pname = "dirtree";
  version = "0.0.1";
  sha256 = "f205cd2e1ebdfd4ad47a6dc81cfa38aa6804afbcfb072fc894beb8bf04cff744";
  libraryHaskellDepends = [
    base containers deepseq directory filepath lens
  ];
  testHaskellDepends = [
    base containers deepseq directory filepath hspec hspec-discover
    hspec-expectations-pretty-diff lens
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kalhauge/dirtree#readme";
  description = "A small library for working with directories";
  license = lib.licenses.mit;
}
