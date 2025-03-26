{ mkDerivation, base, filepath, lib, monads-tf, papillon, yjsvg }:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.4";
  sha256 = "a7a4d49de861f4b87548dfba9304328d6af0205825ce02a055cea99360bdd353";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath monads-tf papillon yjsvg
  ];
  description = "markdown to svg converter";
  license = lib.licenses.bsd3;
  mainProgram = "markdown2svg";
}
