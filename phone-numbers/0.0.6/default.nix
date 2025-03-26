{ mkDerivation, base, bytestring, lib, phonenumber }:
mkDerivation {
  pname = "phone-numbers";
  version = "0.0.6";
  sha256 = "4c7027177d003112fc8d6cfb817810fb17bbf9aba3ccd52dbb56e43f6e531b69";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ phonenumber ];
  homepage = "https://github.com/christian-marie/phone-numbers";
  description = "Haskell bindings to the libphonenumber library";
  license = lib.licenses.bsd3;
}
