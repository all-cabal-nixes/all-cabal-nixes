{ mkDerivation, base, binary, containers, deepseq, foldl, hspec
, hspec-discover, lib, nonempty-containers, prettyprinter
, QuickCheck, safe, text, time, witch, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "1.4.0";
  sha256 = "27607f7c3c5a6c11d14e191230cb2910e36ae889e1e5b383830121c29652df8c";
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
