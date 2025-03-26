{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, containers, exceptions, lib, llvm-config, llvm-hs-pure, mtl
, pretty-show, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, transformers, transformers-compat
, utf8-string
}:
mkDerivation {
  pname = "llvm-hs";
  version = "4.2.0";
  sha256 = "32ec15dc2af1d00d12e66c56a77e6601adeb8aa9a61e0f6080d8174413a32c8b";
  revision = "1";
  editedCabalFile = "19c8hskga2pl9xva546jcakihwffffbfwqg6zipvyzkqxh1v0797";
  setupHaskellDepends = [ base Cabal containers ];
  libraryHaskellDepends = [
    array attoparsec base bytestring containers exceptions llvm-hs-pure
    mtl template-haskell transformers transformers-compat utf8-string
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
