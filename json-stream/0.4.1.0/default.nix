{ mkDerivation, aeson, base, bytestring, directory, doctest, hspec
, lib, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.1.0";
  sha256 = "eaaec9b5f640203e2aa4d78988966440e24e8c76a97e25292db630cc51d3f497";
  revision = "1";
  editedCabalFile = "09mj1ghcphx944rnsfj4yshvql9x01c41saq24c4nlx7cdjl5apq";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest hspec QuickCheck
    quickcheck-unicode scientific text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
