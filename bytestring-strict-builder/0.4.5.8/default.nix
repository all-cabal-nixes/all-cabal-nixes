{ mkDerivation, base, bytestring, criterion, lib
, quickcheck-instances, rerebase, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "bytestring-strict-builder";
  version = "0.4.5.8";
  sha256 = "3b9ae00a210638d7d3972247f7106e51735327081cda17f4d0c1283b1ca2dd0b";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    quickcheck-instances rerebase tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/bytestring-strict-builder";
  description = "An efficient strict bytestring builder";
  license = lib.licenses.mit;
}
