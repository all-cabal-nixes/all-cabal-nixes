{ mkDerivation, base, effectful, hspec, lib, mtl, validation }:
mkDerivation {
  pname = "railroad";
  version = "0.1.0.1";
  sha256 = "f648eb6ea9b02408ef8ad359f1ad4d28e9c279784a9e4e8ec0880abc3f312ec8";
  libraryHaskellDepends = [ base effectful mtl validation ];
  testHaskellDepends = [ base effectful hspec mtl validation ];
  homepage = "https://github.com/mastratisi/railroad";
  description = "A railway oriented mini-DSL for unified error handling";
  license = lib.licensesSpdx."BSD-3-Clause";
}
