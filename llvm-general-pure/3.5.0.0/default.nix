{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, QuickCheck, setenv, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.5.0.0";
  sha256 = "612d2e40ea69da99940357d88098ef30f1eaf8eda18a2f084fc300f097a3d2f8";
  revision = "1";
  editedCabalFile = "068impbxy6nw99b5dh94xvl8f8k0ys7fxbv8n7ygkbqsspd5rav4";
  libraryHaskellDepends = [
    base containers mtl parsec setenv template-haskell transformers
  ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
