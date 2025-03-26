{ mkDerivation, base, binary, bytestring, Crypto, lib, random }:
mkDerivation {
  pname = "PBKDF2";
  version = "0.3.1.1";
  sha256 = "333b67e10603ed1a8b8957f55fd29b351f04374685f7c619ba46ee77cb0a9f36";
  libraryHaskellDepends = [ base binary bytestring Crypto random ];
  description = "Make password-based security schemes more secure";
  license = lib.licenses.bsd3;
}
