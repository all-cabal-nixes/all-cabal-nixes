{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, containers, exceptions, lib, llvm-config, llvm-hs-pure, mtl
, pretty-show, process, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, transformers
, utf8-string
}:
mkDerivation {
  pname = "llvm-hs";
  version = "7.0.0";
  sha256 = "3221f0603a8805f74a5eefb8ae1388e9377af756b5a7117bf150ac2d3bc9f89d";
  setupHaskellDepends = [ base Cabal containers ];
  libraryHaskellDepends = [
    array attoparsec base bytestring containers exceptions llvm-hs-pure
    mtl template-haskell transformers utf8-string
  ];
  libraryToolDepends = [ llvm-config ];
  testHaskellDepends = [
    base bytestring containers llvm-hs-pure mtl pretty-show process
    QuickCheck tasty tasty-hunit tasty-quickcheck temporary
    transformers
  ];
  homepage = "http://github.com/llvm-hs/llvm-hs/";
  description = "General purpose LLVM bindings";
  license = lib.licenses.bsd3;
}
