{ mkDerivation, base, binary, bytestring, Crypto, haskell98, lib }:
mkDerivation {
  pname = "PBKDF2";
  version = "0.2";
  sha256 = "8323f421fded5c47aea31ef31b8df7635485ea3ef87406f5f3d6a35bdfa2151c";
  libraryHaskellDepends = [
    base binary bytestring Crypto haskell98
  ];
  description = "Make password-based security schemes more secure";
  license = lib.licenses.bsd3;
}
