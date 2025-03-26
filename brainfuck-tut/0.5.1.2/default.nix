{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "brainfuck-tut";
  version = "0.5.1.2";
  sha256 = "016949aa79d97f7644d84da3fcf72964acfd77dab4a22ac54a54d2f9be18a626";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [ array base ];
  homepage = "https://gitlab.com/cpp.cabrera/brainfuck-tut";
  description = "A simple BF interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "bfh";
}
