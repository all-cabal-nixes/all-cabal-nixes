{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "egison";
  version = "1.2.2";
  sha256 = "ef0aab323f5542dfc2e06a67f4c6cdbb4321b2aa476fe2477e5a6d91def42907";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base mtl parsec ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
