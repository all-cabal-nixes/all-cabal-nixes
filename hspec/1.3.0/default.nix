{ mkDerivation, ansi-terminal, base, directory, doctest, filepath
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck, silently
, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.3.0";
  sha256 = "96c4e8d40b06b798f67f0c9c044307984a6b2bf269b976c6727121af67ab894e";
  revision = "3";
  editedCabalFile = "1zvlhvn3l3k5v2p23fvra8km6dias51izzh1r5d3gq8112z3zh9l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base hspec-expectations HUnit QuickCheck silently
    time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal base directory doctest filepath hspec-expectations
    hspec-meta HUnit QuickCheck silently time transformers
  ];
  homepage = "http://hspec.github.com/";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hspec-discover";
}
