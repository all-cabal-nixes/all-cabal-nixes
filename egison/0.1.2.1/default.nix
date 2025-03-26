{ mkDerivation, base, haskell98, lib, mtl, parsec2 }:
mkDerivation {
  pname = "egison";
  version = "0.1.2.1";
  sha256 = "62e5dc069e939e59933f9097996af1d48ee4c19eef910bc0a72c805d09e67e80";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 mtl parsec2 ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
