{ mkDerivation, base, directory, hint, lib, mtl, unix }:
mkDerivation {
  pname = "mueval";
  version = "0.2";
  sha256 = "45363b595a86115ab997bb66edfe18b9d5c2f508ce3a8649e381d229efede435";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory hint mtl unix ];
  executableHaskellDepends = [ base ];
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
  mainProgram = "mueval";
}
