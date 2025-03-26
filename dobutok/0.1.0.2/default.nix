{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutok";
  version = "0.1.0.2";
  sha256 = "991cdd34c85a0fb8359e2a30e44bd4e7c4eb39b9e5c100a3e21177ffc84d911b";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutok";
  description = "Creates the time intervals for CLI changing messages on the screen";
  license = lib.licenses.mit;
}
