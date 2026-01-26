{ mkDerivation, base, containers, grab, hedgehog, lib, text }:
mkDerivation {
  pname = "grab-form";
  version = "0.0.0.7";
  sha256 = "d5e9e968006c4c26d152341250cd46bd8896ef9855c34c342b1a8f4dcd021243";
  libraryHaskellDepends = [ base containers grab text ];
  testHaskellDepends = [ base containers grab hedgehog text ];
  homepage = "https://github.com/typeclasses/grab";
  description = "Applicative parsers for form parameter lists";
  license = lib.licensesSpdx."MIT";
}
