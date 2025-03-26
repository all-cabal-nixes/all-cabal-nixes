{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-guardduty";
  version = "1.6.0";
  sha256 = "fdafe838eac784440cf813a31503b7ce4e3c06f08ff72d3da2f6c98726ef1515";
  revision = "1";
  editedCabalFile = "0sk7818bc2k708qgfnl9kjr2r9b5qmw6m2phhiyjr8ffzvnfdhd1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GuardDuty SDK";
  license = lib.licenses.mpl20;
}
