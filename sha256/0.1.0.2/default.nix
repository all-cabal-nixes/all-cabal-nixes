{ mkDerivation, base, base16, bytestring, ghc-prim, hash-string
, lib, network-byte-order, tasty, tasty-hunit
}:
mkDerivation {
  pname = "sha256";
  version = "0.1.0.2";
  sha256 = "09f25a4086a0a44424f9cee6d66d32abcf7256132e1c63d11b0bb711dc0afb7b";
  libraryHaskellDepends = [
    base bytestring ghc-prim hash-string network-byte-order
  ];
  testHaskellDepends = [
    base base16 bytestring hash-string tasty tasty-hunit
  ];
  description = "A modern binding to SHA256, HMAC, HKDF, and PBKDF2";
  license = lib.licenses.asl20;
}
