{ mkDerivation, base, effectful, hspec, lib, mtl, validation }:
mkDerivation {
  pname = "railroad";
  version = "0.1.1.0";
  sha256 = "0d3a4da12369a5c75440fb0524107d097c1f8faab9d17842d95e3214adbd9ecd";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [ base effectful hspec mtl validation ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "A railway oriented mini-DSL for unified error handling";
  license = lib.licensesSpdx."BSD-3-Clause";
}
