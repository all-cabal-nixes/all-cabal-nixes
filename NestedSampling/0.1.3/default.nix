{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "NestedSampling";
  version = "0.1.3";
  sha256 = "d752de5427787aae03378874065cb9b660f65d17384e5b2fd99a9278ebd73dac";
  libraryHaskellDepends = [ base random vector ];
  homepage = "https://github.com/ijt/haskell_nested_sampling";
  description = "A port of John Skilling's nested sampling C code to Haskell";
  license = lib.licenses.gpl2Only;
}
