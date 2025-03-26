{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "egison";
  version = "1.2.1";
  sha256 = "2d773c00ae0a6404967d21854e728cc8812321b1f314365c4c45424f55d3a14f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base mtl parsec ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
