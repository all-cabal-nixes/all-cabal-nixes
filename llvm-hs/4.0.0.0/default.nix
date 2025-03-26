{ mkDerivation, array, base, bytestring, Cabal, containers, lib
, llvm-config, llvm-hs-pure, mtl, parsec, pretty-show, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, temporary
, transformers, transformers-compat, utf8-string
}:
mkDerivation {
  pname = "llvm-hs";
  version = "4.0.0.0";
  sha256 = "9f67758f1a0f73d9f1182251f0ded41cf9bd82382aa7b767d0b7ed6ee46c93b5";
  revision = "2";
  editedCabalFile = "0pd10i0zppjd1c2vr0zpfgifvrc62s0dn50d9j9yyzb5hmk7p8jy";
  setupHaskellDepends = [ base Cabal containers ];
  libraryHaskellDepends = [
    array base bytestring containers llvm-hs-pure mtl parsec
    template-haskell transformers transformers-compat utf8-string
  ];
  libraryToolDepends = [ llvm-config ];
  testHaskellDepends = [
    base bytestring containers llvm-hs-pure mtl pretty-show QuickCheck
    tasty tasty-hunit tasty-quickcheck temporary transformers
    transformers-compat
  ];
  homepage = "http://github.com/llvm-hs/llvm-hs/";
  description = "General purpose LLVM bindings";
  license = lib.licenses.bsd3;
}
