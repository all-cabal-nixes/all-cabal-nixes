{ mkDerivation, aeson, base, bytestring, directory, hspec, lib
, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.2.1";
  sha256 = "bf5a764e3d2b8bb0b399a29328799c9bfef567fe037ec61516b1be5fb263442e";
  revision = "1";
  editedCabalFile = "0y9k7j9hj5lm0rmb6n01izic894dmlyc27jy8w5c3zkg6kni1yc1";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec QuickCheck quickcheck-unicode
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
