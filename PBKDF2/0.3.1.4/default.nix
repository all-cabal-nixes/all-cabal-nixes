{ mkDerivation, base, binary, bytestring, Crypto, lib, random }:
mkDerivation {
  pname = "PBKDF2";
  version = "0.3.1.4";
  sha256 = "8e0915a31da0d2f06113b42c534908d19539b233f35d189a1afaad69ceb5b7ea";
  libraryHaskellDepends = [ base binary bytestring Crypto random ];
  description = "Make password-based security schemes more secure";
  license = lib.licenses.bsd3;
}
