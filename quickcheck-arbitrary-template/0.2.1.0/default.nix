{ mkDerivation, base, lib, QuickCheck, safe, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "quickcheck-arbitrary-template";
  version = "0.2.1.0";
  sha256 = "773b8b571c8ee092d097266c435abee59436e5e2b0485e1125a43309571a2bbd";
  libraryHaskellDepends = [ base QuickCheck safe template-haskell ];
  testHaskellDepends = [
    base QuickCheck safe tasty tasty-golden tasty-hunit
    tasty-quickcheck template-haskell
  ];
  homepage = "https://github.com/plow-technologies/quickcheck-arbitrary-template#readme";
  description = "Generate QuickCheck Gen for Sum Types";
  license = lib.licenses.bsd3;
}
