{ mkDerivation, base, binary, bytestring, Crypto, haskell98, lib }:
mkDerivation {
  pname = "PBKDF2";
  version = "0.3";
  sha256 = "4622eb70853a6450314b12f69a413fa210979825dfd853af05762d4681f232e9";
  libraryHaskellDepends = [
    base binary bytestring Crypto haskell98
  ];
  description = "Make password-based security schemes more secure";
  license = lib.licenses.bsd3;
}
