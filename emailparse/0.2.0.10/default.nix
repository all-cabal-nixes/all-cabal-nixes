{ mkDerivation, attoparsec, base, bytestring, either, either-unwrap
, HUnit, lib, mime, MissingH, mtl, QuickCheck, strptime, tasty
, tasty-hunit, tasty-quickcheck, text, text-icu, time, word8
}:
mkDerivation {
  pname = "emailparse";
  version = "0.2.0.10";
  sha256 = "28838fb5ec8e037bed34f85a4ee4e40a11f1c89705d7e6956934f8a86a9cd270";
  libraryHaskellDepends = [
    attoparsec base bytestring either either-unwrap mime MissingH
    strptime text text-icu time word8
  ];
  testHaskellDepends = [
    attoparsec base bytestring either either-unwrap HUnit mime MissingH
    mtl QuickCheck strptime tasty tasty-hunit tasty-quickcheck text
    text-icu time word8
  ];
  description = "An email parser that will parse everything";
  license = lib.licenses.bsd3;
}
