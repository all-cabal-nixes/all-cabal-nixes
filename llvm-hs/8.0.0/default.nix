{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, containers, exceptions, lib, llvm-config, llvm-hs-pure, mtl
, pretty-show, process, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, transformers
, utf8-string
}:
mkDerivation {
  pname = "llvm-hs";
  version = "8.0.0";
  sha256 = "d0989ffab5537e78594c6bc33083bf21270f3b1f9f648c655a9ee7dd7a67d397";
  revision = "1";
  editedCabalFile = "1mq04vjz34c8a4291q7ln0wh4kw03hkf2l1659mdrnv7yyi72j0w";
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
