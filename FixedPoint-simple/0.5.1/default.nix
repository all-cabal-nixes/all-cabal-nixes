{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "FixedPoint-simple";
  version = "0.5.1";
  sha256 = "81b1ab8edf5f543931cabee4dd5e9893d4abde1b06c2c72a908fd9bd53c2936d";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  homepage = "https://github.com/TomMD/FixedPoint";
  description = "Fixed point, large word, and large int numerical representations (types and common class instances)";
  license = lib.licenses.bsd3;
}
