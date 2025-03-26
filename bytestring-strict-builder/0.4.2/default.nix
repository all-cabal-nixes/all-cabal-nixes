{ mkDerivation, base, base-prelude, bytestring, criterion, lib
, quickcheck-instances, rerebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-strict-builder";
  version = "0.4.2";
  sha256 = "47462ae87dcde4fe2bcbb4c809cc1c07497fabd49bbd39ac7d363f5887fc9bbc";
  revision = "2";
  editedCabalFile = "0xasdz13ma3dib9vihyzrrm0srgjy4zdlvb08vp3yksd6azdc0ix";
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
