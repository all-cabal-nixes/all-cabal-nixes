{ mkDerivation, base, lib, mtl, network, parsec, random, syb, unix
}:
mkDerivation {
  pname = "AGI";
  version = "1.3";
  sha256 = "dbead701e7cccf1ee62687587c691488b4f104f4d799846d2cc368d9766310c0";
  libraryHaskellDepends = [
    base mtl network parsec random syb unix
  ];
  homepage = "http://src.seereason.com/haskell-agi";
  description = "A library for writing AGI scripts for Asterisk";
  license = lib.licenses.bsd3;
}
