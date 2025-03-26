{ mkDerivation, base, deque, lib, profunctors, QuickCheck
, quickcheck-instances, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "potoki-core";
  version = "1.2";
  sha256 = "be3b9c319d03865737ff80d9045a93aed321e924fcb29ca42ff9995c8286a919";
  libraryHaskellDepends = [ base deque profunctors stm ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
