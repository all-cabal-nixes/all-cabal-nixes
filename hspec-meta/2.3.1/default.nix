{ mkDerivation, ansi-terminal, async, base, call-stack, deepseq
, directory, filepath, hspec-expectations, HUnit, lib, QuickCheck
, quickcheck-io, random, setenv, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.3.1";
  sha256 = "ec482dc49765d88de40064e02307f8d9dea3ba1caec38047869a7974f1487f95";
  revision = "1";
  editedCabalFile = "194l8gydvy1b522srcfiwpc6qrx14aw2kp650y7iq7lbks2l789n";
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
