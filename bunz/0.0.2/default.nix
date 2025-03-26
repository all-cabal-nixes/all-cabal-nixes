{ mkDerivation, base, cmdargs, doctest, hspec, lib, text, unix }:
mkDerivation {
  pname = "bunz";
  version = "0.0.2";
  sha256 = "9b1be31d703429820304a55a942506b2e67657ca7ef342d868523e1d945e29d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base cmdargs unix ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/sendyhalim/bunz";
  description = "CLI tool to beautify JSON string";
  license = lib.licenses.mit;
  mainProgram = "bunz";
}
