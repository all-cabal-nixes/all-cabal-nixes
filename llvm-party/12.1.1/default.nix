{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, containers, exceptions, fail, lib, mtl, pretty-show, process
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "llvm-party";
  version = "12.1.1";
  sha256 = "893d749d32b71a5fc8e26da57961d30fa77b4f929912ff305caf8abfdebf56bf";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
