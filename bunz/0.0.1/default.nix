{ mkDerivation, base, cmdargs, doctest, hspec, lib, text, unix }:
mkDerivation {
  pname = "bunz";
  version = "0.0.1";
  sha256 = "f38091b23703f787f5a42e6de2a79787d8f3531eb5cf9b6634778961daa6d4be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base cmdargs unix ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/sendyhalim/bunz";
  description = "CLI tool to beautify JSON string";
  license = lib.licenses.mit;
  mainProgram = "bunz-exe";
}
