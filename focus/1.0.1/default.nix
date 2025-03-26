{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "focus";
  version = "1.0.1";
  sha256 = "3668c0c94a0645deea2fdd0379540f8e5df8e4c512ebc8f0156540867a296e5d";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licenses.mit;
}
