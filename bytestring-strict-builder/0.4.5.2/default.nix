{ mkDerivation, base, base-prelude, bytestring, criterion, lib
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "bytestring-strict-builder";
  version = "0.4.5.2";
  sha256 = "8225fbcc2d096c5140478c80c4f4d6c6431b977057d166a3f6d78dfe38c18592";
  revision = "1";
  editedCabalFile = "1l6fcnclzlnn8h64nhdc2h1qyyk3gbiv8aplpk2jd1q08by6yyaf";
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
