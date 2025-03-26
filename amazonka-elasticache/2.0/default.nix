{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "2.0";
  sha256 = "9d13cf2ee0b7cd7f12cbcfb54aa5493e2954277c10935f5744e1c4b2ed6559cf";
  revision = "1";
  editedCabalFile = "0cfam8zb19af4yf249fn61qyspz9r34kk2c1avwa7qmvxswhj09k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = lib.licenses.mpl20;
}
