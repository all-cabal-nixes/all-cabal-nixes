{ mkDerivation, base, bytestring, cereal, encoding, HUnit, lib, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "punycode";
  version = "2.0";
  sha256 = "59072915dbd5f94d5cc2e6ac84061b329ab84a9f22fd18a591ad5fdba37b52a4";
  libraryHaskellDepends = [ base bytestring cereal mtl text ];
  testHaskellDepends = [
    base bytestring cereal encoding HUnit mtl QuickCheck text
  ];
  homepage = "https://github.com/litherum/punycode";
  description = "Encode unicode strings to ascii forms according to RFC 3492";
  license = lib.licenses.bsd3;
}
