{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.2.0.2";
  sha256 = "72fb81094500ac496592cd56c8010205f40a377ccdc7d8fb8f479e3923bcbfab";
  revision = "1";
  editedCabalFile = "1v40lkzk6hyk5dac62k65iz43283iqvnqcq5y964br503c137vd1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
