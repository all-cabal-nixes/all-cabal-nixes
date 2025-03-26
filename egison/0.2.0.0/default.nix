{ mkDerivation, base, haskell98, lib, mtl, parsec }:
mkDerivation {
  pname = "egison";
  version = "0.2.0.0";
  sha256 = "e0b3f416d2c22219e95d6d52296816d144adf388331d96857f348e7421c117c6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 mtl parsec ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
