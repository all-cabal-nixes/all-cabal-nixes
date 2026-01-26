{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "stable-marriage";
  version = "0.2.1.1";
  sha256 = "275405c09d03d4135f8d995138dc1176b221d53b365ba8d4120a2934fb69b5b5";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/cutsea110/stable-marriage";
  description = "algorithms around stable marriage";
  license = lib.licensesSpdx."BSD-3-Clause";
}
