{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate";
  version = "0.6.0.5";
  sha256 = "ec6bb3509d4882f6382166735c6dcd87faae60bd58eb70cd7190503c8bf39c05";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use Template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
