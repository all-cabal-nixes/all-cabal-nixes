{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "cmonad";
  version = "0.1.0.0";
  sha256 = "ab95919fc99dd88d759c549f854f6a830385adb9a8fb16eee42786b437a2436d";
  libraryHaskellDepends = [ array base ];
  description = "A library for C-like programming";
  license = lib.licenses.bsd3;
}
