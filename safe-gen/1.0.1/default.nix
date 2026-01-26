{ mkDerivation, base, hspec, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "safe-gen";
  version = "1.0.1";
  sha256 = "23244a9ce25567a5ab79e57c8bdcb1dafd6212a48cb58ad074fd4f5ad0f889ba";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  homepage = "https://github.com/xc-jp/safe-gen#readme";
  description = "Recursive Arbitrary instances without headaches";
  license = lib.licensesSpdx."BSD-3-Clause";
}
