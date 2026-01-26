{ mkDerivation, base, lens, lib, reflection, vinyl }:
mkDerivation {
  pname = "provide";
  version = "0.1.0.0";
  sha256 = "1a9703c698ba46aa2ee447cf4e2ea561e8591dfb602e0da5ee9f3598f1253f62";
  libraryHaskellDepends = [ base lens reflection vinyl ];
  testHaskellDepends = [ base vinyl ];
  description = "Lightweight dependency injection / namespaced+typed implicit-ish arguments";
  license = lib.licensesSpdx."BSD-3-Clause";
}
