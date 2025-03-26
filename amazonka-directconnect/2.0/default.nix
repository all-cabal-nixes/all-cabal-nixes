{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "2.0";
  sha256 = "14e72bc3b45729bcc1449c12107876498f385fce0e59ab6d447e25b5b8046102";
  revision = "1";
  editedCabalFile = "0a8ks46b6chz6lwxy16m5sidv21x4wwyykvw023wnhc4jqwf2r0r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = lib.licenses.mpl20;
}
