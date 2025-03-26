{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, containers, exceptions, fail, lib, mtl, pretty-show, process
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "llvm-party";
  version = "12.1.0";
  sha256 = "6781e7fd8fd990f744e6f2f4fb7350af3c4f86bf597bf697713cae63fd7bab55";
  setupHaskellDepends = [ base Cabal containers ];
  libraryHaskellDepends = [
    array attoparsec base bytestring containers exceptions fail mtl
    template-haskell transformers unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base bytestring containers mtl pretty-show process QuickCheck tasty
    tasty-hunit tasty-quickcheck temporary transformers
  ];
  homepage = "http://github.com/jappeace/llvm-party/";
  description = "General purpose LLVM bindings";
  license = lib.licenses.bsd3;
}
