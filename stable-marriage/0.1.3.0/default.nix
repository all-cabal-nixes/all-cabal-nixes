{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "stable-marriage";
  version = "0.1.3.0";
  sha256 = "51b5190f4cd9fba34966807516aa52b690e31c09fd7fcca3b4a6eb47063bcd12";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/cutsea110/stable-marriage";
  description = "algorithms around stable marriage";
  license = lib.licensesSpdx."BSD-3-Clause";
}
