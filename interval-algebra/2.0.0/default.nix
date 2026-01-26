{ mkDerivation, base, binary, containers, deepseq, foldl, hspec
, hspec-discover, lib, nonempty-containers, prettyprinter
, QuickCheck, safe, text, time, witch, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "2.0.0";
  sha256 = "bf214cb0d178f654eb1537c5460f07f16feebe789dc3444680ef38e6a07edf5c";
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
