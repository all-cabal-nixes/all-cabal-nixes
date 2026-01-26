{ mkDerivation, base, bytestring, directory, file-embed, hspec, lib
, process, terminal-size, text, word-wrap, yaml
}:
mkDerivation {
  pname = "runhs";
  version = "1.0.0.6";
  sha256 = "d812a97767c23473f9d961772acda6519ffcad5aea8a45907e5206cb6074e362";
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
