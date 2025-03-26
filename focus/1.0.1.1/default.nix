{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "focus";
  version = "1.0.1.1";
  sha256 = "6c714157a022705008246a0e8556688e4ce6fb25b0ac7b4e0ba8f704d8835288";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licenses.mit;
}
