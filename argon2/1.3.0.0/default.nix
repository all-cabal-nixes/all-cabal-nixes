{ mkDerivation, base, bytestring, deepseq, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text-short
}:
mkDerivation {
  pname = "argon2";
  version = "1.3.0.0";
  sha256 = "979dcf439b90690188148e3719aca97847eb2e18ae38d252b0629113ab8b5f6b";
  libraryHaskellDepends = [ base bytestring deepseq text-short ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Memory-hard password hash and proof-of-work function";
  license = lib.licenses.bsd3;
}
