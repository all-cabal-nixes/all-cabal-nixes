{ mkDerivation, attoparsec, base, bytestring, either, either-unwrap
, HUnit, lib, mime, MissingH, mtl, QuickCheck, strptime, tasty
, tasty-hunit, tasty-quickcheck, text, text-icu, time, word8
}:
mkDerivation {
  pname = "emailparse";
  version = "0.2.0.7";
  sha256 = "4cdb486e32e6032a1349e7f77ffba5ee769d55a3bdca653c0c8ed53e385c52a6";
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
