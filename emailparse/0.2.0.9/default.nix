{ mkDerivation, attoparsec, base, bytestring, either, either-unwrap
, HUnit, lib, mime, MissingH, mtl, QuickCheck, strptime, tasty
, tasty-hunit, tasty-quickcheck, text, text-icu, time, word8
}:
mkDerivation {
  pname = "emailparse";
  version = "0.2.0.9";
  sha256 = "47eb4bebbe27fadace4a193e2926f224783aa04d36e79b7c477b28e3a926cf8d";
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
