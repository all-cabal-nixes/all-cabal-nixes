{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "FixedPoint-simple";
  version = "0.6.1";
  sha256 = "9665ba95416c3d0d9cf54200e5e731128c806d44f9cecf81a0a6c4814fd0de61";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  homepage = "https://github.com/TomMD/FixedPoint";
  description = "Fixed point, large word, and large int numerical representations (types and common class instances)";
  license = lib.licenses.bsd3;
}
