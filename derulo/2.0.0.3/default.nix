{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "derulo";
  version = "2.0.0.3";
  sha256 = "6bd23a14d03d6fa1ec0565e2b54302f50a8d1cd5e04481563cd114610c5d402f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Parse and render JSON simply";
  license = lib.licenses.mit;
  mainProgram = "derulo";
}
