{ mkDerivation, base, brick, bytestring, byteunits, containers
, contra-tracer, deepseq, directory, exceptions, filepath
, ghc-debug-client, ghc-debug-common, ghc-debug-convention, lib
, microlens, microlens-platform, text, time, unordered-containers
, vty, vty-crossplatform
}:
mkDerivation {
  pname = "ghc-debug-brick";
  version = "0.7.0.0";
  sha256 = "779d01ee152d25abc457b29de67ff876794847d9db57c9b173ca3b96e4e89c1a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick bytestring byteunits containers contra-tracer deepseq
    directory exceptions filepath ghc-debug-client ghc-debug-common
    ghc-debug-convention microlens microlens-platform text time
    unordered-containers vty vty-crossplatform
  ];
  description = "A simple TUI using ghc-debug";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-debug-brick";
}
