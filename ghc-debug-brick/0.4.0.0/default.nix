{ mkDerivation, base, brick, containers, contra-tracer, deepseq
, directory, exceptions, filepath, ghc-debug-client
, ghc-debug-common, ghc-debug-convention, lib, microlens
, microlens-platform, text, time, unordered-containers, vty
}:
mkDerivation {
  pname = "ghc-debug-brick";
  version = "0.4.0.0";
  sha256 = "dee06a0fa55ba49ab2c1912667b5e72a9e380fb146f09e3339f828f7ef10b3f5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick containers contra-tracer deepseq directory exceptions
    filepath ghc-debug-client ghc-debug-common ghc-debug-convention
    microlens microlens-platform text time unordered-containers vty
  ];
  description = "A simple TUI using ghc-debug";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-debug-brick";
}
