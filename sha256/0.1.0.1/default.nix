{ mkDerivation, base, base16, bytestring, ghc-prim, hash-string
, lib, network-byte-order, tasty, tasty-hunit
}:
mkDerivation {
  pname = "sha256";
  version = "0.1.0.1";
  sha256 = "5320320d23fbfb20ed6da85994535316035239997085e61778d71863e6c2bad9";
  libraryHaskellDepends = [
    base bytestring ghc-prim hash-string network-byte-order
  ];
  testHaskellDepends = [
    base base16 bytestring hash-string tasty tasty-hunit
  ];
  description = "A modern binding to SHA256, HMAC, HKDF, and PBKDF2";
  license = lib.licenses.asl20;
}
