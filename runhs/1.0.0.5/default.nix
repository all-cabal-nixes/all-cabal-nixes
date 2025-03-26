{ mkDerivation, base, bytestring, directory, file-embed, hspec, lib
, process, yaml
}:
mkDerivation {
  pname = "runhs";
  version = "1.0.0.5";
  sha256 = "4ee29a6afd84fee99f75e1b4c1638f42d2effa0e93bac6c54b9073b0d91eee8e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring file-embed process yaml
  ];
  testHaskellDepends = [ base directory hspec process ];
  homepage = "https://github.com/friedbrice/runhs#readme";
  description = "Stack wrapper for single-file Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "runhs";
}
