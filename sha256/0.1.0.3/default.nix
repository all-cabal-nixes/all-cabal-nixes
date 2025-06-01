{ mkDerivation, base, base16, bytestring, ghc-prim, hash-string
, lib, network-byte-order, tasty, tasty-hunit
}:
mkDerivation {
  pname = "sha256";
  version = "0.1.0.3";
  sha256 = "98f480c64f17746dd7a9bd590778dbade4bc25778dc91cbc0c2a5632edb73a10";
  libraryHaskellDepends = [
    base bytestring ghc-prim hash-string network-byte-order
  ];
  testHaskellDepends = [
    base base16 bytestring hash-string tasty tasty-hunit
  ];
  description = "A modern binding to SHA256, HMAC, HKDF, and PBKDF2";
  license = lib.licenses.asl20;
}
