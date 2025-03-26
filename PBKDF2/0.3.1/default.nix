{ mkDerivation, base, binary, bytestring, Crypto, haskell98, lib }:
mkDerivation {
  pname = "PBKDF2";
  version = "0.3.1";
  sha256 = "45692ea93e22d7b365395bab7dc40626e07216040045aa735cedd7ea22239755";
  libraryHaskellDepends = [
    base binary bytestring Crypto haskell98
  ];
  description = "Make password-based security schemes more secure";
  license = lib.licenses.bsd3;
}
