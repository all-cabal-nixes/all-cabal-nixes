{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "derulo";
  version = "2.0.0.1";
  sha256 = "bd218ec938387bf3ac461307a0c6bdc27ccdd24ca2afbec5ffeac464b63f9896";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Parse and render JSON simply";
  license = lib.licenses.mit;
  mainProgram = "derulo";
}
