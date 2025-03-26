{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "haskell-menu";
  version = "0.2.1";
  sha256 = "c43b6ba537425f02a52e7065224de0a399eadd1e2436f3553d8bc0b1057a48a3";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/jlamothe/haskell-menu";
  description = "A simple menu system for Haskell programs";
  license = lib.licenses.lgpl3Only;
}
