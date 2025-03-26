{ mkDerivation, base, binary, bytestring, Crypto, lib, random }:
mkDerivation {
  pname = "PBKDF2";
  version = "0.3.1.2";
  sha256 = "893e5797162950073754e922f87ab6cbddfe5e5cdbe34e9cb149ab2decd5b72a";
  libraryHaskellDepends = [ base binary bytestring Crypto random ];
  description = "Make password-based security schemes more secure";
  license = lib.licenses.bsd3;
}
