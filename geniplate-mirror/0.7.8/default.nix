{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate-mirror";
  version = "0.7.8";
  sha256 = "4b3a64ab1f7a9994bc169a2c5e4866133d4d361b1f5c91056a4e9b52e8c184cf";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/danr/geniplate";
  description = "Use Template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
