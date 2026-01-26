{ mkDerivation, base, brick, bytestring, byteunits, containers
, contra-tracer, deepseq, directory, exceptions, filepath
, ghc-debug-client, ghc-debug-common, ghc-debug-convention, lib
, microlens, microlens-platform, text, time, unordered-containers
, vty, vty-crossplatform
}:
mkDerivation {
  pname = "ghc-debug-brick";
  version = "0.6.0.0";
  sha256 = "bbd99007ac008df1261862d77954a6b0d61b3f638f1e998c2f2f21a90922be56";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring byteunits containers contra-tracer deepseq
    directory exceptions filepath ghc-debug-client ghc-debug-common
    ghc-debug-convention microlens microlens-platform text time
    unordered-containers vty vty-crossplatform
  ];
  description = "A simple TUI using ghc-debug";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghc-debug-brick";
}
