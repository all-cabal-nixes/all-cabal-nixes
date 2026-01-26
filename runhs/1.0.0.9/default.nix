{ mkDerivation, base, bytestring, directory, file-embed, hspec, lib
, process, terminal-size, text, word-wrap, yaml
}:
mkDerivation {
  pname = "runhs";
  version = "1.0.0.9";
  sha256 = "d84c555d19d7a521ad03b8b8493a49125a832d921ddf8080c4939f940c384fc4";
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
