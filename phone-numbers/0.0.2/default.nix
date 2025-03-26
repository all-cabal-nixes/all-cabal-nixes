{ mkDerivation, base, bytestring, lib, phonenumber }:
mkDerivation {
  pname = "phone-numbers";
  version = "0.0.2";
  sha256 = "f72e256146114d791de0a409f2f5aa44c4b2dbd12a69f44e845c52ae681a0059";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ phonenumber ];
  homepage = "https://github.com/christian-marie/phone-numbers";
  description = "Haskell bindings to the libphonenumber library";
  license = lib.licenses.bsd3;
}
