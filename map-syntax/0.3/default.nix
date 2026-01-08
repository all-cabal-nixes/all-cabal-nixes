{ mkDerivation, base, containers, deepseq, hspec, HUnit, lib, mtl
, QuickCheck, transformers
}:
mkDerivation {
  pname = "map-syntax";
  version = "0.3";
  sha256 = "9330065755202de07809fb23605da43d0fd0e25d72915ce22b5c6994526c6d2c";
  revision = "10";
  editedCabalFile = "172vs749yd3zr7sl0qylmnqv502q46i3hzji5a16sl8wm5c236ww";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [
    base containers deepseq hspec HUnit mtl QuickCheck transformers
  ];
  description = "Syntax sugar for defining maps";
  license = lib.licenses.bsd3;
}
