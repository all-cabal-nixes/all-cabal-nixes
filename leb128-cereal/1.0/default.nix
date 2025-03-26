{ mkDerivation, base, bytestring, cereal, lib, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "leb128-cereal";
  version = "1.0";
  sha256 = "272631c6a876b9f5787202d713ba1ab19638b607811c7d3f0f94b8f6d8665de2";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  description = "LEB128 and SLEB128 encoding";
  license = lib.licenses.mit;
}
