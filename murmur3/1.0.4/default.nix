{ mkDerivation, base, base16-bytestring, bytestring, cereal, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "murmur3";
  version = "1.0.4";
  sha256 = "15ae8d079e9128a2fcc03621d69ababc373b8f9f6ff2cc50ff8b7b0b7b535a08";
  revision = "1";
  editedCabalFile = "130ign0n566nsrzfp4ipb2sy5hq1ymxdlmqb80zbpdc0rdkqh0x0";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [
    base base16-bytestring bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskoin/murmur3";
  description = "Pure Haskell implementation of the MurmurHash3 x86_32 algorithm";
  license = lib.licenses.mit;
}
