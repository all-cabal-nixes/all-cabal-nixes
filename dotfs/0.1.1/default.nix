{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src, HFuse, HUnit, lib, parsec, process, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unix
}:
mkDerivation {
  pname = "dotfs";
  version = "0.1.1";
  sha256 = "52486504132461a14e55e576e2b1d2b50599e526b7daa7b7d6bf3b48fd737343";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath HFuse parsec process
    transformers unix
  ];
  testHaskellDepends = [
    base containers haskell-src HUnit parsec QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  homepage = "http://github.com/toothbrush/dotfs";
  description = "Filesystem to manage and parse dotfiles";
  license = lib.licenses.bsd3;
  mainProgram = "dotfs";
}
