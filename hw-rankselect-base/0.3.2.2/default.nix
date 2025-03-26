{ mkDerivation, base, bits-extra, criterion, hedgehog, hspec
, hspec-discover, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-int
, hw-prim, hw-string-parse, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.3.2.2";
  sha256 = "013309aee3f1fa5a8b78a9c78a5f4266bb38f026c06497d2faae715108f7d373";
  libraryHaskellDepends = [
    base bits-extra hw-bits hw-int hw-prim hw-string-parse vector
  ];
  testHaskellDepends = [
    base bits-extra hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-prim QuickCheck vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bits-extra criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect-base#readme";
  description = "Rank-select base";
  license = lib.licenses.bsd3;
}
