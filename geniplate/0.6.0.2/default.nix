{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate";
  version = "0.6.0.2";
  sha256 = "eb8908ed0bbecac0ed4e0bd0b044ad154abd8e2eecbc879ce11c3ac26defa5b8";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
