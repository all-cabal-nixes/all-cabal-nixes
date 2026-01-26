{ mkDerivation, base, brick, containers, cursor, directory
, exceptions, filepath, ghc-debug-client, ghc-debug-common
, ghc-debug-convention, lib, microlens, microlens-platform, text
, time, unordered-containers, vty
}:
mkDerivation {
  pname = "ghc-debug-brick";
  version = "0.2.0.0";
  sha256 = "664c5ddad6985ac7e28bc2642cd0b378a05e81962a37a2bb86fc0cdf17b062cb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick containers cursor directory exceptions filepath
    ghc-debug-client ghc-debug-common ghc-debug-convention microlens
    microlens-platform text time unordered-containers vty
  ];
  description = "A simple TUI using ghc-debug";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghc-heap-view";
}
