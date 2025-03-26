{ mkDerivation, base, haskell98, lib, mtl, parsec }:
mkDerivation {
  pname = "egison";
  version = "0.1";
  sha256 = "0a052d266cc9d476bdd320b9bf596d9d641d7f6f84e746f0bc605d94c15f2db5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 mtl parsec ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
