{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "egison";
  version = "1.2.3";
  sha256 = "c2423e48865e2f3e2a4474098d69718a00b58277e8758543fede56fb97dba4a8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base mtl parsec ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
