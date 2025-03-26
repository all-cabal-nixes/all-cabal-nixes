{ mkDerivation, base, lens, lib, smallcheck, smallcheck-series
, tasty, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "smallcheck-lens";
  version = "0.1";
  sha256 = "b4754d92fd4ac2f50cb9342dbd736edccbf625ae18d7214959756e78dff85ca5";
  libraryHaskellDepends = [
    base lens smallcheck smallcheck-series tasty tasty-smallcheck
    transformers
  ];
  testHaskellDepends = [
    base lens smallcheck tasty tasty-smallcheck
  ];
  homepage = "https://github.com/jdnavarro/smallcheck-lens";
  description = "SmallCheck lens laws";
  license = lib.licenses.bsd3;
}
