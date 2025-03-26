{ mkDerivation, attoparsec, base, bytestring, containers
, contravariant, hspec, hspec-megaparsec, lib, megaparsec
, parser-combinators, QuickCheck, quickcheck-text, raw-strings-qq
, scientific, text
}:
mkDerivation {
  pname = "jordan";
  version = "0.1.0.0";
  sha256 = "118ef9b1262a6d7ea22385fab45c12cbb54e1872fdd0b3819beabd02981c28e2";
  libraryHaskellDepends = [
    attoparsec base bytestring containers contravariant megaparsec
    parser-combinators scientific text
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers contravariant hspec
    hspec-megaparsec megaparsec parser-combinators QuickCheck
    quickcheck-text raw-strings-qq scientific text
  ];
  description = "JSON with Structure";
  license = lib.licenses.mit;
}
