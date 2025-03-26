{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lex-models";
  version = "2.0";
  sha256 = "e45071430cfddd44bbcba1529f08a1bfd34b0b59c8790e13170fe121f025ce04";
  revision = "1";
  editedCabalFile = "14jhhr6g1mnb7asnxfprrww40wpa8ykshfa6nvmr25qxpi9zc9yf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lex Model Building Service SDK";
  license = lib.licenses.mpl20;
}
