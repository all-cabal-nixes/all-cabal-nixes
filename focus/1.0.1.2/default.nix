{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "focus";
  version = "1.0.1.2";
  sha256 = "adf4e7fd24a441548a450828881baea013f6374811230beb6437cfcdc2616e02";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licenses.mit;
}
