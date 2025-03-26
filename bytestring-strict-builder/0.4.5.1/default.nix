{ mkDerivation, base, base-prelude, bytestring, criterion, lib
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "bytestring-strict-builder";
  version = "0.4.5.1";
  sha256 = "1879edb56e530169f5c4a738fff46ac56faeb30f9ac3d59f1361183111a5c69e";
  revision = "1";
  editedCabalFile = "1snn8qb17maa76zji75i4yfz9x8ci16xp6zwg6kgwb33lf06imnd";
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
