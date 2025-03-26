{ mkDerivation, base, bytestring, file-embed, lib, process, yaml }:
mkDerivation {
  pname = "runhs";
  version = "1.0.0.3";
  sha256 = "4174daa42b7f437311d314744d59c5a3474e90f25c71140705564dd7df522a05";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring file-embed process yaml
  ];
  homepage = "https://github.com/friedbrice/runhs#readme";
  description = "Stack wrapper for single-file Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "runhs-exe";
}
