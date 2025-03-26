{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "indentation";
  version = "0.1.0.0";
  sha256 = "08b47fcf4e9a75c472677aef6b0721b3581fffc0c08ca2252bec7d47e6d44918";
  libraryHaskellDepends = [ base mtl parsec ];
  homepage = "https://bitbucket.org/mdmkolbe/indentation";
  description = "Indentation sensitive parsing combinators for Parsec";
  license = lib.licenses.bsd3;
}
