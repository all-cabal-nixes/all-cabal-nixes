{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate-mirror";
  version = "0.6.0.6";
  sha256 = "126aea712b6078ad09075bc33b48b3a5d43f085e3328fb681ff9d033954afab9";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use Template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
