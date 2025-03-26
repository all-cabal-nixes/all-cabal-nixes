{ mkDerivation, ansi-terminal, async, base, call-stack, deepseq
, directory, filepath, hspec-expectations, HUnit, lib, QuickCheck
, quickcheck-io, random, setenv, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.3.0";
  sha256 = "47b6cc66d31e2036f7340b4ea2755b38f7be1c7da9fd166ec61bfab58ffe2b9a";
  revision = "1";
  editedCabalFile = "08j2sh1mgnp0ngzrfjprv70jy3mrjz2r3hkncxwkb3vm2j9a9mk7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base call-stack deepseq hspec-expectations
    HUnit QuickCheck quickcheck-io random setenv time transformers
  ];
  executableHaskellDepends = [
    ansi-terminal async base call-stack deepseq directory filepath
    hspec-expectations HUnit QuickCheck quickcheck-io random setenv
    time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
