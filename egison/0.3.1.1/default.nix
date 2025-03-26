{ mkDerivation, base, haskell98, lib, mtl, parsec }:
mkDerivation {
  pname = "egison";
  version = "0.3.1.1";
  sha256 = "241b0d159a7790fcb1c7573a82c5be38d5c66915299c74ab43be754ce1fbf6db";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 mtl parsec ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
