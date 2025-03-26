{ mkDerivation, base, bytestring, criterion, lib
, quickcheck-instances, rerebase, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "bytestring-strict-builder";
  version = "0.4.5.7";
  sha256 = "d7a6b1727cb916b4a9ca85a354ae2ce886b73d01ba7b1a488571ab64b4f774f1";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    quickcheck-instances rerebase tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/bytestring-strict-builder";
  description = "An efficient strict bytestring builder";
  license = lib.licenses.mit;
}
