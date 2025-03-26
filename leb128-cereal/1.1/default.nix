{ mkDerivation, base, bytestring, cereal, lib, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "leb128-cereal";
  version = "1.1";
  sha256 = "8d3a6099d07b89e3dc8dad6a6700ceea5c29cc8142f03c3ae55b5c3376695522";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  description = "LEB128 and SLEB128 encoding";
  license = lib.licenses.mit;
}
