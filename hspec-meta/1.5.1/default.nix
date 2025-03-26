{ mkDerivation, ansi-terminal, base, directory, filepath
, hspec-expectations, HUnit, lib, QuickCheck, quickcheck-io, setenv
, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.5.1";
  sha256 = "8efe215edc90195f1f3a6cccdfacb41f8b362c2bbffa84389195ec5e851546cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base hspec-expectations HUnit QuickCheck
    quickcheck-io setenv time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://hspec.github.com/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.bsd3;
  mainProgram = "hspec-meta-discover";
}
