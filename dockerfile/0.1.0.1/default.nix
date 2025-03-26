{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "dockerfile";
  version = "0.1.0.1";
  sha256 = "294ac0b6c0546da15bf5453d6006979aeb6f6b36f0566be75767f5021de00025";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "A simple DSL for describing and generating Dockerfile containers in Haskell";
  license = lib.licenses.mit;
}
