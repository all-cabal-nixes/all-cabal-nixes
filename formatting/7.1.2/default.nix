{ mkDerivation, base, clock, criterion, double-conversion, ghc-prim
, hspec, lib, old-locale, QuickCheck, scientific, text, time
, transformers
}:
mkDerivation {
  pname = "formatting";
  version = "7.1.2";
  sha256 = "2eb9c123ecabb091748d39991c78786b415f225ea9515f1e0a0e2ac4f8604d8f";
  revision = "2";
  editedCabalFile = "19l8xqn17xl00qzdd6yw8gaggq7q5zx700c04mrma0i1ip9gyzw5";
  libraryHaskellDepends = [
    base clock double-conversion ghc-prim old-locale scientific text
    time transformers
  ];
  testHaskellDepends = [ base ghc-prim hspec scientific text ];
  benchmarkHaskellDepends = [
    base criterion ghc-prim QuickCheck text
  ];
  homepage = "https://github.com/AJChapman/formatting#readme";
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
