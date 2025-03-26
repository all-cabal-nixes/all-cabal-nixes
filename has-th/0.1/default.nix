{ mkDerivation, base, has, lib, template-haskell }:
mkDerivation {
  pname = "has-th";
  version = "0.1";
  sha256 = "843d3c4a0e47fe4d3c20838649bf915f6026a43f3898c7f8739ef7575173d97b";
  libraryHaskellDepends = [ base has template-haskell ];
  homepage = "http://github.com/chrisdone/has-th";
  description = "Template Haskell function for Has records";
  license = lib.licenses.bsd3;
}
