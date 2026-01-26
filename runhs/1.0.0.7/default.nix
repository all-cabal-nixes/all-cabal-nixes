{ mkDerivation, base, bytestring, directory, file-embed, hspec, lib
, process, terminal-size, text, word-wrap, yaml
}:
mkDerivation {
  pname = "runhs";
  version = "1.0.0.7";
  sha256 = "8bcc8a61e75dcf66e5ae6c327b3833f65b1c89ae39f830d6645b248752793ac9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring file-embed process terminal-size text word-wrap
    yaml
  ];
  testHaskellDepends = [ base directory hspec process ];
  homepage = "https://github.com/friedbrice/runhs#readme";
  description = "Stack wrapper for single-file Haskell programs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "runhs";
}
