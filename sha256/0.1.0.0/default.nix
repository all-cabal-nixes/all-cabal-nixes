{ mkDerivation, base, base16, bytestring, ghc-prim, hash-string
, lib, network-byte-order, tasty, tasty-hunit
}:
mkDerivation {
  pname = "sha256";
  version = "0.1.0.0";
  sha256 = "e3f8f0f4b12028cef96fd1fb1ae822979e8dd24faabfdcf5822b21bc94f966ba";
  revision = "1";
  editedCabalFile = "0gmrqdscd4766j2vccjfwfkv331nijs0d0s3f66fagdzr370rm7v";
  libraryHaskellDepends = [
    base bytestring ghc-prim hash-string network-byte-order
  ];
  testHaskellDepends = [
    base base16 bytestring hash-string tasty tasty-hunit
  ];
  description = "A modern binding to SHA256, HMAC, HKDF, and PBKDF2";
  license = lib.licenses.asl20;
}
