{ mkDerivation, base, hedgehog, hspec, hspec-discover, hw-hedgehog
, hw-hspec-hedgehog, lib
}:
mkDerivation {
  pname = "hw-int";
  version = "0.0.0.4";
  sha256 = "3f22951262e824a6801e4ceb9c01bf735b57a2e2ba8cec3834f0993dc474a046";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base hedgehog hspec hw-hedgehog hw-hspec-hedgehog
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-int#readme";
  description = "Additional facilities for Integers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
