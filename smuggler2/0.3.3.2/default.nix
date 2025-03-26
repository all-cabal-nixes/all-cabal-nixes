{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-exactprint, ghc-paths, lib, syb, tasty, tasty-golden
, typed-process
}:
mkDerivation {
  pname = "smuggler2";
  version = "0.3.3.2";
  sha256 = "adffb7bc934f32dff8576718e0644f3927bbaf5d554501fea0098678c7d61804";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-exactprint syb
  ];
  executableHaskellDepends = [ base ghc-paths typed-process ];
  testHaskellDepends = [
    base containers directory filepath ghc-paths tasty tasty-golden
    typed-process
  ];
  homepage = "https://github.com/jrp2014/smuggler2";
  description = "GHC Source Plugin that helps to minimise imports and generate explicit exports";
  license = lib.licenses.mpl20;
  mainProgram = "ghc-smuggler2";
}
