{ mkDerivation, base, bytestring, c2hs, hspec, hspec-core, lib
, QuickCheck
}:
mkDerivation {
  pname = "crc32c";
  version = "0.0.0";
  sha256 = "0908682d921cc79249704d8b34fba918f399ad25321376b3a96b471a624500f8";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring hspec hspec-core QuickCheck
  ];
  homepage = "https://github.com/leptonyu/crc32c#readme";
  description = "Haskell bindings for crc32c";
  license = lib.licenses.bsd3;
}
