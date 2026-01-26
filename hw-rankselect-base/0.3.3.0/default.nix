{ mkDerivation, base, bits-extra, bitvec, criterion, hedgehog
, hspec, hspec-discover, hw-bits, hw-hedgehog, hw-hspec-hedgehog
, hw-int, hw-prim, hw-string-parse, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect-base";
  version = "0.3.3.0";
  sha256 = "ab44305ead0ba9c460cd86395ad206fcfce77f3610d7759b26f5b19f629d049e";
  revision = "1";
  editedCabalFile = "03svpzjia8mbgy33lhmjhwpd6yq0n97l3fkmfnpyi3blc3yb3bd0";
  libraryHaskellDepends = [
    base bits-extra bitvec hw-bits hw-int hw-prim hw-string-parse
    vector
  ];
  testHaskellDepends = [
    base bits-extra bitvec hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-prim QuickCheck vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bits-extra criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect-base#readme";
  description = "Rank-select base";
  license = lib.licensesSpdx."BSD-3-Clause";
}
