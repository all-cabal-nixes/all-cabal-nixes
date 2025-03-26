{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-polly";
  version = "2.0";
  sha256 = "d0ded5aae781071bf7408b46aa8b018c87239f7bfa2323b6045532142afed018";
  revision = "1";
  editedCabalFile = "1n2iwnk1g332ss34s4026wv0h4y42ngp1yw7qsrp5k1ksdzg5cki";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Polly SDK";
  license = lib.licenses.mpl20;
}
