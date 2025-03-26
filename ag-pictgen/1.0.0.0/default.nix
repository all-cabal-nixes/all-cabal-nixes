{ mkDerivation, base, containers, lib, uuagc, uulib }:
mkDerivation {
  pname = "ag-pictgen";
  version = "1.0.0.0";
  sha256 = "3afe523fe3beae494e274e21258f8d69abb1d228f207fd1e286b8d23180bb97c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers uuagc uulib ];
  homepage = "https://github.com/UU-ComputerScience/ag-pictgen";
  description = "Attribute Grammar picture generation";
  license = lib.licenses.bsd3;
  mainProgram = "ag-pictgen";
}
