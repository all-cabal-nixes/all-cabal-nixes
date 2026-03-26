{ mkDerivation, async, base, brick, bytestring, byteunits
, containers, contra-tracer, deepseq, dependent-map
, dependent-sum-template, directory, exceptions, filepath
, ghc-debug-client, ghc-debug-common, ghc-debug-convention, lib
, microlens, microlens-platform, safe-exceptions, some, text, time
, unordered-containers, vty, vty-crossplatform
}:
mkDerivation {
  pname = "ghc-debug-brick";
  version = "0.8.0.0";
  sha256 = "7aa253cf166a09ae1e3871db6a31c70d5ca73888994e6b5994a06e82f0125357";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base brick bytestring byteunits containers contra-tracer
    deepseq dependent-map dependent-sum-template directory exceptions
    filepath ghc-debug-client ghc-debug-common ghc-debug-convention
    microlens microlens-platform safe-exceptions some text time
    unordered-containers vty vty-crossplatform
  ];
  executableHaskellDepends = [ base ];
  description = "A simple TUI using ghc-debug";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghc-debug-brick";
}
