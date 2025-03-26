{ mkDerivation, ansi-terminal, base, directory, filepath
, hspec-expectations, HUnit, lib, QuickCheck, setenv, silently
, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.4.5";
  sha256 = "67ce195fa24e0db997ce6148aaec03e811bef5237e18b98e3844cdf13edfa04c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base hspec-expectations HUnit QuickCheck setenv
    silently time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://hspec.github.com/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.bsd3;
  mainProgram = "hspec-meta-discover";
}
