{ mkDerivation, base, brick, containers, contra-tracer, deepseq
, directory, exceptions, filepath, ghc-debug-client
, ghc-debug-common, ghc-debug-convention, lib, microlens
, microlens-platform, text, time, unordered-containers, vty
}:
mkDerivation {
  pname = "ghc-debug-brick";
  version = "0.3.0.0";
  sha256 = "64c770bcebd86adc0205dd6cefa1ad14e0f2970a26e196d9a5e71ad14b7c48eb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick containers contra-tracer deepseq directory exceptions
    filepath ghc-debug-client ghc-debug-common ghc-debug-convention
    microlens microlens-platform text time unordered-containers vty
  ];
  description = "A simple TUI using ghc-debug";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghc-debug-brick";
}
