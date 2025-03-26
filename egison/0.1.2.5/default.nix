{ mkDerivation, base, haskell98, lib, mtl, parsec }:
mkDerivation {
  pname = "egison";
  version = "0.1.2.5";
  sha256 = "f3bebe8c72d4885ef7ef170bf4df00eb1eb01c36c98b0577119cd838b95cbe53";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 mtl parsec ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
