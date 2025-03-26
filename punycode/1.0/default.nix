{ mkDerivation, base, bytestring, cereal, HUnit, lib, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "punycode";
  version = "1.0";
  sha256 = "15aec0da2afce05e358e3fee0b804f5da74dc1e70db99212920dfc1c1a168858";
  libraryHaskellDepends = [ base bytestring cereal mtl text ];
  testHaskellDepends = [
    base bytestring cereal HUnit mtl QuickCheck text
  ];
  homepage = "https://github.com/litherum/punycode";
  description = "Encode unicode strings to ascii forms according to RFC 3492";
  license = lib.licenses.bsd3;
}
