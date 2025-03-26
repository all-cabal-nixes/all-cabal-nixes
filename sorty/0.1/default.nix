{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sorty";
  version = "0.1";
  sha256 = "99392e22c51311648c7c8254757314095f3c84e371348f6b3898b08ba34a239e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring ];
  description = "Sort lines per file size";
  license = lib.licenses.bsd3;
  mainProgram = "sorty";
}
