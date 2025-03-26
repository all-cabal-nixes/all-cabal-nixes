{ mkDerivation, base, bytestring, cereal, lib, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "leb128-cereal";
  version = "1.2";
  sha256 = "b5a4efc9f17399a4979ddb115f242280463f5dbc6516d5468b779ef6416d5f28";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  description = "LEB128 and SLEB128 encoding";
  license = lib.licenses.mit;
}
