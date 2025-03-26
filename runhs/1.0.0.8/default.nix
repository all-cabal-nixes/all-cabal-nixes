{ mkDerivation, base, bytestring, directory, file-embed, hspec, lib
, process, terminal-size, text, word-wrap, yaml
}:
mkDerivation {
  pname = "runhs";
  version = "1.0.0.8";
  sha256 = "631eee7f83a29cd4e4ef9ae5ec45f5b552922839435dcb8e40b68774c154fd9c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring file-embed process terminal-size text word-wrap
    yaml
  ];
  testHaskellDepends = [ base directory hspec process ];
  homepage = "https://github.com/friedbrice/runhs#readme";
  description = "Stack wrapper for single-file Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "runhs";
}
