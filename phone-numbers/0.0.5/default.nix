{ mkDerivation, base, bytestring, lib, phonenumber }:
mkDerivation {
  pname = "phone-numbers";
  version = "0.0.5";
  sha256 = "54cb314927e399b6a92e1ffbbbd34d52b8fb904f06b1a936b4f708081262f410";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ phonenumber ];
  homepage = "https://github.com/christian-marie/phone-numbers";
  description = "Haskell bindings to the libphonenumber library";
  license = lib.licenses.bsd3;
}
