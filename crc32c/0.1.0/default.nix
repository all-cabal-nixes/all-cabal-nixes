{ mkDerivation, base, bytestring, c2hs, hspec, hspec-core, lib
, QuickCheck
}:
mkDerivation {
  pname = "crc32c";
  version = "0.1.0";
  sha256 = "0b70e800bfaf81777e8696331b4dcf8b42804c97e9fbec970d008146ba8df52c";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring hspec hspec-core QuickCheck
  ];
  homepage = "https://github.com/leptonyu/crc32c#readme";
  description = "Haskell bindings for crc32c";
  license = lib.licenses.bsd3;
}
