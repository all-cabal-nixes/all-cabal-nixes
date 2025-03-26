{ mkDerivation, array, base, bytestring, Cabal, containers, lib
, llvm-config, llvm-hs-pure, mtl, parsec, pretty-show, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, temporary
, transformers, transformers-compat, utf8-string
}:
mkDerivation {
  pname = "llvm-hs";
  version = "4.0.1.0";
  sha256 = "48f5a375514269fae1fa8723c80500de845e0798a55fc36074e22bc2e7daa82d";
  revision = "2";
  editedCabalFile = "0qcm2yankqss4jiipnjqj41727nlrgpywjwkcwf3yrh9884i967s";
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
