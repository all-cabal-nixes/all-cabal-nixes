{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "NestedSampling";
  version = "0.1.2";
  sha256 = "c37ac231706b968c984c38e0380282e696a260719fc9ba8d07f752c8c2f5d65b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random ];
  executableHaskellDepends = [ base random vector ];
  homepage = "https://github.com/ijt/haskell_nested_sampling";
  description = "A port of John Skilling's nested sampling C code to Haskell";
  license = lib.licenses.gpl2Only;
  mainProgram = "lighthouse";
}
