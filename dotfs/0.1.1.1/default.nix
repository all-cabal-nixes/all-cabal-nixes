{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src, HFuse, HUnit, lib, parsec, process, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unix
}:
mkDerivation {
  pname = "dotfs";
  version = "0.1.1.1";
  sha256 = "f7d3eac346b3b401d36cd357e0b263a1652faca274cb0f703e11ab4dcf866348";
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
