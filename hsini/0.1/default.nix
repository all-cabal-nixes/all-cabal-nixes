{ mkDerivation, base, bytestring, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "hsini";
  version = "0.1";
  sha256 = "262b5f8edbe80f29aa4fa643e8eb8d1df20efa56a3c4562da1b1f4c02bf8cc2b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers mtl parsec ];
  description = "Package for user configuration files (INI)";
  license = lib.licenses.bsd3;
}
