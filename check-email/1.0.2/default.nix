{ mkDerivation, base, bytestring, email-validate, lib, resolv }:
mkDerivation {
  pname = "check-email";
  version = "1.0.2";
  sha256 = "1c2615fadba09a5d7aa5c68648d12218a595efb759842fb4f524cf380afa9327";
  libraryHaskellDepends = [ base bytestring email-validate ];
  librarySystemDepends = [ resolv ];
  homepage = "https://github.com/qoelet/check-email#readme";
  description = "Confirm whether an email is valid and probably existant";
  license = lib.licenses.bsd3;
}
