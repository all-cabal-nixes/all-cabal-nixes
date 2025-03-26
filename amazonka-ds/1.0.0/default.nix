{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.0.0";
  sha256 = "dd823809c8c85ee33e9393c3a15c1fd70a9f852e759170213f78d5b7e703ae56";
  revision = "1";
  editedCabalFile = "14yqi1ks5aag41qza57dzy5i051g5yllp05pqi5c0frf16mfpbna";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
