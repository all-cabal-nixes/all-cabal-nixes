{ mkDerivation, base, brick, containers, cursor, directory
, filepath, ghc-debug-client, ghc-debug-common
, ghc-debug-convention, lib, microlens, microlens-platform, text
, time, unordered-containers, vty
}:
mkDerivation {
  pname = "ghc-debug-brick";
  version = "0.1.0.0";
  sha256 = "403f3775aa4aaff5896ce7004e91b9af4ef3bfccc48747c185c35241a6f5cdbe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick containers cursor directory filepath ghc-debug-client
    ghc-debug-common ghc-debug-convention microlens microlens-platform
    text time unordered-containers vty
  ];
  description = "A simple TUI using ghc-debug";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghc-heap-view";
}
