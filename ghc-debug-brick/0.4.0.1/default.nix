{ mkDerivation, base, brick, containers, contra-tracer, deepseq
, directory, exceptions, filepath, ghc-debug-client
, ghc-debug-common, ghc-debug-convention, lib, microlens
, microlens-platform, text, time, unordered-containers, vty
}:
mkDerivation {
  pname = "ghc-debug-brick";
  version = "0.4.0.1";
  sha256 = "da2f5ba32e1fe67308c8bf7798a1935895db97d738547bf9020e64ad3c19dd62";
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
