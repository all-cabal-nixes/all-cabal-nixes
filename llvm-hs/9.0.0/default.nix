{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, containers, exceptions, lib, llvm-config, llvm-hs-pure, mtl
, pretty-show, process, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, transformers
, utf8-string
}:
mkDerivation {
  pname = "llvm-hs";
  version = "9.0.0";
  sha256 = "d09cfa9b5e57a96140e20f94e4b6f77b662ed771c59d8ebe1c648fe31acce16b";
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
