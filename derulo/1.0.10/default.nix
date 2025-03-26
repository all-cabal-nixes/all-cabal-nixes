{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "derulo";
  version = "1.0.10";
  sha256 = "ecbed7d9474a200a1b1ff0f09718c80748329d5c41c664b95d12027afdcfb555";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Parse and render JSON simply";
  license = lib.licenses.mit;
  mainProgram = "derulo";
}
