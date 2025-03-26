{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-shield";
  version = "1.6.0";
  sha256 = "b983a85b2b5a617bc3cbc911bc8d00a3fbf199ddd5dee67bdb3882b23747ebf4";
  revision = "1";
  editedCabalFile = "1kj8g6s2a842402f77kapxr18q9vwkmvqjispxwk943sbvralkc7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Shield SDK";
  license = lib.licenses.mpl20;
}
