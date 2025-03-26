{ mkDerivation, base, deque, lib, profunctors, QuickCheck
, quickcheck-instances, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "potoki-core";
  version = "1.4";
  sha256 = "711b417be4bf4f3c5f00e91c2afdf6f7a12a6d55366d817ee70be22e87f239ca";
  revision = "1";
  editedCabalFile = "1kbwh9cjnnc80r1agj087a9ld190drm91vbninabbqr8s2738p2m";
  libraryHaskellDepends = [ base deque profunctors stm ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
