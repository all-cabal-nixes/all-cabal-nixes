{ mkDerivation, base, containers, hspec, lib, QuickCheck, time
, witherable
}:
mkDerivation {
  pname = "interval-algebra";
  version = "0.5.0";
  sha256 = "0c03bc637fb7ee67c50f4c50ed6244f2d32fac751cfa8bf07ca880d818f458fe";
  libraryHaskellDepends = [
    base containers QuickCheck time witherable
  ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://github.com/novisci/interval-algebra#readme";
  description = "An implementation of Allen's interval algebra for temporal logic";
  license = lib.licensesSpdx."BSD-3-Clause";
}
