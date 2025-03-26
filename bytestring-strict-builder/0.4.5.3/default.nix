{ mkDerivation, base, base-prelude, bytestring, criterion, lib
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "bytestring-strict-builder";
  version = "0.4.5.3";
  sha256 = "adcc72c11187604db87d1f7f9f679f8d40102a1ab904dcbbb1524cd445849e5c";
  revision = "1";
  editedCabalFile = "0i3gnzb2dlhxyjx5zbbgycf9l285amwj98s6drvq2hih21z4d3h6";
  libraryHaskellDepends = [
    base base-prelude bytestring semigroups
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/bytestring-strict-builder";
  description = "An efficient strict bytestring builder";
  license = lib.licenses.mit;
}
