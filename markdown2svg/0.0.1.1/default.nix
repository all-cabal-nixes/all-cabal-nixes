{ mkDerivation, base, filepath, lib, monads-tf, papillon, yjsvg }:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.1";
  sha256 = "5f09d811b2b938581d570f38394de1141f5a4e6da95bbba80618195778ea92db";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath monads-tf papillon yjsvg
  ];
  description = "markdown to svg converter";
  license = lib.licenses.bsd3;
  mainProgram = "markdown2svg";
}
