{ mkDerivation, base, haskell98, lib, mtl, parsec }:
mkDerivation {
  pname = "egison";
  version = "1.1.1";
  sha256 = "5d8c90485b05f36fa8749cbc0e1212245849bea7aff04ddbdda39a6e7cfc9446";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 mtl parsec ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
