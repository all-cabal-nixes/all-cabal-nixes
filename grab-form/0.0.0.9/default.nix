{ mkDerivation, base, containers, grab, hedgehog, lib, text }:
mkDerivation {
  pname = "grab-form";
  version = "0.0.0.9";
  sha256 = "cb88f6f3fbc40be93e7eb0a55179353528dfcaec3dfe3cb519a5ce7a66479e77";
  libraryHaskellDepends = [ base containers grab text ];
  testHaskellDepends = [ base containers grab hedgehog text ];
  homepage = "https://github.com/typeclasses/grab";
  description = "Applicative parsers for form parameter lists";
  license = lib.licensesSpdx."MIT";
}
