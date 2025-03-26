{ mkDerivation, base, directory, filepath, ghc, ghc-paths, hlint
, lib, old-time, process
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.5.2";
  sha256 = "c13238ca85f1e2367ef4b8a0c39b173d2ef1223fb52a006ff94b5710f40fc94e";
  revision = "1";
  editedCabalFile = "1zsvksvr68b11p9qjiw8pcsmkgrgjgjqnl90bwyidrq0y7wka1fl";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath ghc ghc-paths hlint old-time process
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
