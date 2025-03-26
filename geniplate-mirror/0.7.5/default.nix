{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate-mirror";
  version = "0.7.5";
  sha256 = "519b913dac8f56d5b0d93c15881cae63f759270540c634e6f845a31084be729f";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/danr/geniplate";
  description = "Use Template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
