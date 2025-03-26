{ mkDerivation, base, haskell98, lib, mtl, parsec3 }:
mkDerivation {
  pname = "egison";
  version = "0.1.2.2";
  sha256 = "822faf4cabce57e2deda91c2256f32cdc7855da7000dc6a968fad0ec568befc5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 mtl parsec3 ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
