{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, QuickCheck, setenv, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, transformers-compat
}:
mkDerivation {
  pname = "llvm-general-pure";
  version = "3.3.14.3";
  sha256 = "c5555d1aac001e79660f54e6868c4f2738c187ac32a8f5690433d47af6878415";
  revision = "1";
  editedCabalFile = "105vnyxpib8nwv16x9ck6b9q7f30n1nffc3g249vgvhbq4gs9vkp";
  libraryHaskellDepends = [
    base containers mtl parsec setenv template-haskell transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Pure Haskell LLVM functionality (no FFI)";
  license = lib.licenses.bsd3;
}
