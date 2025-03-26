{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.4.5.3";
  sha256 = "d461a3df761b4d0fd1923060fa08efecd0921fb33dbeb628165e7e5efa089388";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
