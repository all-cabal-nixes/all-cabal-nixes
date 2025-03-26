{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, selective, stm, tasty, tasty-hunit, tasty-quickcheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "fx";
  version = "0.4.0.1";
  sha256 = "54a82429eea71c81bde85f89789f71f7d282b0ab4aef703c6ee78ce7fe1d2696";
  libraryHaskellDepends = [
    base selective stm text transformers unordered-containers
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/fx";
  description = "Revamped effect system";
  license = lib.licenses.mit;
}
