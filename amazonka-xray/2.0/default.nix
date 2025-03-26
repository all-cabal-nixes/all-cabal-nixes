{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-xray";
  version = "2.0";
  sha256 = "04c3debc0ced20635e2f6953048037d77a59aa778b7e4f5518d8febdce769db5";
  revision = "1";
  editedCabalFile = "0knb1315a3n2aw3xbylhpmq7j6n2blmysv74iarh65qfci6jsyw1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon X-Ray SDK";
  license = lib.licenses.mpl20;
}
