{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate";
  version = "0.1.0.0";
  sha256 = "9fa6f2f64d3dc6aaa04f5a963248e6ca52cf6d08786569164b91ed627ac57fc9";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
