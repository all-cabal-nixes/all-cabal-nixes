{ mkDerivation, base, haskell98, lib, mtl, parsec }:
mkDerivation {
  pname = "egison";
  version = "0.3.0.3";
  sha256 = "eec8840777b8a5ecd5eb0028e7907d56ce02e7cdcbd5f5c022e495faf4372aa0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 mtl parsec ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
