{ mkDerivation, base, binary, bytestring, Crypto, haskell98, lib }:
mkDerivation {
  pname = "PBKDF2";
  version = "0.1";
  sha256 = "f2f5bc4f7c3df2b3a848cbbb5b8dd2297e845b4f327b17f975cb76d43dae43a4";
  libraryHaskellDepends = [
    base binary bytestring Crypto haskell98
  ];
  description = "Make password-based security schemes more secure";
  license = lib.licenses.bsd3;
}
