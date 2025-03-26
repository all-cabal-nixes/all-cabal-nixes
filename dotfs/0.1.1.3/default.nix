{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src, HFuse, HUnit, lib, parsec, process, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unix
}:
mkDerivation {
  pname = "dotfs";
  version = "0.1.1.3";
  sha256 = "2e112a0c1fbccb3a11cf82c3ef256ae5c853722c421037c7aa10d925770e4242";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-src HFuse
    HUnit parsec process QuickCheck template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 transformers unix
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath HFuse parsec process
    transformers unix
  ];
  testHaskellDepends = [
    base containers haskell-src HUnit parsec QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  doHaddock = false;
  homepage = "http://github.com/toothbrush/dotfs";
  description = "Filesystem to manage and parse dotfiles";
  license = lib.licenses.bsd3;
  mainProgram = "dotfs";
}
