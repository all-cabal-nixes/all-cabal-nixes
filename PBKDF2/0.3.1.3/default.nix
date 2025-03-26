{ mkDerivation, base, binary, bytestring, Crypto, lib, random }:
mkDerivation {
  pname = "PBKDF2";
  version = "0.3.1.3";
  sha256 = "a98c5190efafe0afa31fc5cf71964da7edde61808546351d7870c80fe6e884c9";
  libraryHaskellDepends = [ base binary bytestring Crypto random ];
  description = "Make password-based security schemes more secure";
  license = lib.licenses.bsd3;
}
