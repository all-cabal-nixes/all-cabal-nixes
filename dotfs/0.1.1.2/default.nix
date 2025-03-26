{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src, HFuse, HUnit, lib, parsec, process, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unix
}:
mkDerivation {
  pname = "dotfs";
  version = "0.1.1.2";
  sha256 = "2904080add7ae8e1b282f7fc67720fb563623d215ed3cbac9061c0996466a2d3";
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
