{ mkDerivation, base, binary, containers, deepseq, foldl, hspec
, hspec-discover, lib, nonempty-containers, prettyprinter
, QuickCheck, safe, text, time, witch, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "2.0.2";
  sha256 = "0f61f8efa6bff8ea5cffb940439a30efc19b17d6166efc4f213892f9f2035fbb";
  libraryHaskellDepends = [
    base binary containers deepseq foldl nonempty-containers
    prettyprinter QuickCheck safe text time witch witherable
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck safe time witherable
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licensesSpdx."BSD-3-Clause";
}
