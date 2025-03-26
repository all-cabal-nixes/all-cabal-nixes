{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-resiliencehub";
  version = "2.0";
  sha256 = "37be05a4788d202ca31d6132e4e77bd5ebf5d3672987adecc52b704e01342687";
  revision = "1";
  editedCabalFile = "0hggag6ccpcdkaaq6i1756l6s4j30y52yvd5hvri7ajpbg28jx9h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Resilience Hub SDK";
  license = lib.licenses.mpl20;
}
