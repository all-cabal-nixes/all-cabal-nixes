{ mkDerivation, base, brick, containers, deepseq, directory
, exceptions, filepath, ghc-debug-client, ghc-debug-common
, ghc-debug-convention, lib, microlens, microlens-platform, text
, time, unordered-containers, vty
}:
mkDerivation {
  pname = "ghc-debug-brick";
  version = "0.2.1.0";
  sha256 = "f678bb1e5973dc299c03b20dc5f76ebaa4b07555d5dc6dd43668dc7b9b75f30b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick containers deepseq directory exceptions filepath
    ghc-debug-client ghc-debug-common ghc-debug-convention microlens
    microlens-platform text time unordered-containers vty
  ];
  description = "A simple TUI using ghc-debug";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghc-heap-view";
}
