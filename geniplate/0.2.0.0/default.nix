{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate";
  version = "0.2.0.0";
  sha256 = "0c4cabf6043177a3bf95c823af2dc76d141e2f1777ba20677565b702e6629a11";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
