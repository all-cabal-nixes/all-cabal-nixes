{ mkDerivation, base, bytestring, deepseq, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text-short
}:
mkDerivation {
  pname = "argon2";
  version = "1.3.0.1";
  sha256 = "3e77be4af1de812d97e347a165207e121a74f91c1bfd8036f46d7a888ea30cec";
  revision = "4";
  editedCabalFile = "0janqcb580a1rz4ii3zi3c5b121nl2bg3i54y62nqbm4iprchwcc";
  libraryHaskellDepends = [ base bytestring deepseq text-short ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Memory-hard password hash and proof-of-work function";
  license = lib.licenses.bsd3;
}
