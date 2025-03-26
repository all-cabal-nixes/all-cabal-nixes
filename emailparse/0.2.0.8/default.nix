{ mkDerivation, attoparsec, base, bytestring, either, either-unwrap
, HUnit, lib, mime, MissingH, mtl, QuickCheck, strptime, tasty
, tasty-hunit, tasty-quickcheck, text, text-icu, time, word8
}:
mkDerivation {
  pname = "emailparse";
  version = "0.2.0.8";
  sha256 = "7fbe2f44044387e7b58d0d966fe7d137089f4afccfe9d1355bd8b7aa6bfdd0f4";
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
