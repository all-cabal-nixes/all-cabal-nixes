{ mkDerivation, fay-base, fay-text, lib }:
mkDerivation {
  pname = "fay-jquery";
  version = "0.4.0.1";
  sha256 = "8a0d6171e58f9d46b353aa03c973119583bed88c41c7a80043cc783a0a9c9f67";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base fay-text ];
  homepage = "https://github.com/faylang/fay-jquery";
  description = "jQuery bindings for Fay";
  license = lib.licenses.bsd3;
}
