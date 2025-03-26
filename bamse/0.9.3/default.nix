{ mkDerivation, base, com, directory, haskell98, lib, pretty }:
mkDerivation {
  pname = "bamse";
  version = "0.9.3";
  sha256 = "ef8f178f55ff5da64ebc87c9cbf01ed12b5470c46e80a5d54635fe8d9eece8f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base com directory haskell98 pretty ];
  description = "A Windows Installer (MSI) generator framework";
  license = lib.licenses.bsd3;
  mainProgram = "bamse";
}
