{ mkDerivation, base, base-prelude, bytestring, criterion, lib
, quickcheck-instances, rerebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-strict-builder";
  version = "0.4.5";
  sha256 = "cf192d9951a42cf76f35c4b6dcc8d04868c5df3e279b7b29079ebcd076f8f3ce";
  revision = "1";
  editedCabalFile = "1awawh4km8z2bc7klzwnn5jsrv57v81cblqfmmwh68hf7jmkra5s";
  libraryHaskellDepends = [
    base base-prelude bytestring semigroups
  ];
  testHaskellDepends = [
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/bytestring-strict-builder";
  description = "An efficient strict bytestring builder";
  license = lib.licenses.mit;
}
