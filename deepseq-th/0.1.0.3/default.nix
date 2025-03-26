{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "deepseq-th";
  version = "0.1.0.3";
  sha256 = "42419d341e098538e03a12a315348eba786256d6e0b5d56fee7eea584a44a8f7";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  testHaskellDepends = [ base deepseq template-haskell ];
  description = "Template Haskell based deriver for optimised NFData instances";
  license = lib.licenses.bsd3;
}
