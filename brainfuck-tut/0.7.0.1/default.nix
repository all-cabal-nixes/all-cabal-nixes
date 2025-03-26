{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "brainfuck-tut";
  version = "0.7.0.1";
  sha256 = "761ef393826ecc54b9a5ab2d37b0c1af9db169bf6edb02282df67a71e02a1855";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [ array base ];
  homepage = "https://gitlab.com/cpp.cabrera/brainfuck-tut";
  description = "A simple BF interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "bfh";
}
