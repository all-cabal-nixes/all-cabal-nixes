{ mkDerivation, base, haskell-src-exts, haskell-src-meta, hspec
, lib, linear, parsec, split, template-haskell
}:
mkDerivation {
  pname = "qlinear";
  version = "0.1.0.0";
  sha256 = "c0d872b708b9ac3b703acd308178fb19c4919b3f95502cc0204e3f824259e438";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta linear parsec split
    template-haskell
  ];
  testHaskellDepends = [
    base haskell-src-exts haskell-src-meta hspec linear parsec split
    template-haskell
  ];
  homepage = "https://github.com/JuniorGarbageCollector/QLinear#readme";
  description = "Typesafe library for linear algebra";
  license = lib.licensesSpdx."BSD-3-Clause";
}
