{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate";
  version = "0.4.0.1";
  sha256 = "b9cab79055b0ff226ddccd2aba87413ca2a042c0dd3b71c22e8fb61d8696e8db";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
