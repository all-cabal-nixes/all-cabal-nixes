{ mkDerivation, base, bytestring, criterion, lib, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "bytestring-strict-builder";
  version = "0.4.5.4";
  sha256 = "84a1dcc426d77372d5f5a639615c2a0974aaa3b9c171702845f199b434ee50fa";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/bytestring-strict-builder";
  description = "An efficient strict bytestring builder";
  license = lib.licenses.mit;
}
