{ mkDerivation, base, bytestring, lib, phonenumber }:
mkDerivation {
  pname = "phone-numbers";
  version = "0.1.0";
  sha256 = "0eeccc920f5bb9473313da108d851c0d9d55dc2bcc9cb267d5dd3f78a9854e81";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ phonenumber ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/christian-marie/phone-numbers";
  description = "Haskell bindings to the libphonenumber library";
  license = lib.licenses.bsd3;
}
