{ mkDerivation, array, base, binary, lib }:
mkDerivation {
  pname = "binary-ieee754";
  version = "0.1.0.0";
  sha256 = "15c489898bcd346b4067a27579cb5fc62e2fafecbec81ea0446165a24aee4d54";
  libraryHaskellDepends = [ array base binary ];
  homepage = "https://github.com/winterland1989/binary-ieee754";
  description = "Backport ieee754 float double combinators to older binary";
  license = lib.licenses.bsd3;
}
