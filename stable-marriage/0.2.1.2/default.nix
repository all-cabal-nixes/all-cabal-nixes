{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "stable-marriage";
  version = "0.2.1.2";
  sha256 = "fa4b7f00ab100257a079f492b7a65a7fd419963c4f250072608781cbeae670c2";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/cutsea110/stable-marriage";
  description = "algorithms around stable marriage";
  license = lib.licensesSpdx."BSD-3-Clause";
}
