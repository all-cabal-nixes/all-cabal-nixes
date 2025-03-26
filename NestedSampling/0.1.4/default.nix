{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "NestedSampling";
  version = "0.1.4";
  sha256 = "9b86f50098712548a652a2da3ef7df91c1271e39e564e83f01abcc45adb4b4e9";
  libraryHaskellDepends = [ base random vector ];
  homepage = "https://github.com/ijt/haskell_nested_sampling";
  description = "A port of John Skilling's nested sampling C code to Haskell";
  license = lib.licenses.gpl2Only;
}
