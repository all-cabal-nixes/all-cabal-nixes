{ mkDerivation, base, bytestring, lib, phonenumber }:
mkDerivation {
  pname = "phone-numbers";
  version = "0.0.4";
  sha256 = "8425718a20a23fcf9fe65220b83758d9d83f6210d202b6890e03ec6288f07ba5";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ phonenumber ];
  homepage = "https://github.com/christian-marie/phone-numbers";
  description = "Haskell bindings to the libphonenumber library";
  license = lib.licenses.bsd3;
}
