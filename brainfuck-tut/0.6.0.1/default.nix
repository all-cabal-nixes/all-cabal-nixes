{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "brainfuck-tut";
  version = "0.6.0.1";
  sha256 = "220f7d78153abc0b71b889a062ba9a99f6f2eeeeb5594abd7193b319e81ccfca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [ array base ];
  homepage = "https://gitlab.com/cpp.cabrera/brainfuck-tut";
  description = "A simple BF interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "bfh";
}
