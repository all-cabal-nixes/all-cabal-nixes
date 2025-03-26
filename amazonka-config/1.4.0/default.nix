{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.4.0";
  sha256 = "083d80c419f5ae269171ba8022300f5366ba83cd653e56a1a5b82b2c45131d5f";
  revision = "1";
  editedCabalFile = "08qs29k621snfpl40j3fimskfsg7iqg5gxryjyvd7j8ls11slkhs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
