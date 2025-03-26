{ mkDerivation, base, bytestring, lib, phonenumber }:
mkDerivation {
  pname = "phone-numbers";
  version = "0.0.3";
  sha256 = "ccd7b831b990d6d2d5377d7102cd7ad470fc375fe60d3b6861f62beefadbac81";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ phonenumber ];
  homepage = "https://github.com/christian-marie/phone-numbers";
  description = "Haskell bindings to the libphonenumber library";
  license = lib.licenses.bsd3;
}
