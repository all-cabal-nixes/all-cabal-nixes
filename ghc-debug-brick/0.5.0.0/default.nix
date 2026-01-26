{ mkDerivation, base, brick, containers, contra-tracer, deepseq
, directory, exceptions, filepath, ghc-debug-client
, ghc-debug-common, ghc-debug-convention, lib, microlens
, microlens-platform, text, time, unordered-containers, vty
}:
mkDerivation {
  pname = "ghc-debug-brick";
  version = "0.5.0.0";
  sha256 = "557072acf0c4ac103a7496599ec5f4789c09669797c64460e2e897af6ea2afcc";
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
