{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, containers, exceptions, lib, llvm-config, llvm-hs-pure, mtl
, pretty-show, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, transformers, transformers-compat
, utf8-string
}:
mkDerivation {
  pname = "llvm-hs";
  version = "5.0.0";
  sha256 = "3d0ca847bbb3ffa12b2dcc1a7355c657cdcaf3e86a5fc92baece851ccf71cfd2";
  revision = "1";
  editedCabalFile = "1sjd3fwvj174x4rwmkb9yarg52261jh66la1c0r3f3jkm34yjvs4";
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
