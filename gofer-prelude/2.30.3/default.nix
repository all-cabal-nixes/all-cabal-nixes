{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "gofer-prelude";
  version = "2.30.3";
  sha256 = "8e987b680ecb6dd76a325bd3ee0b0f09515eb5a479194a96b646c0ceb71b14f2";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/~dons/code/gofer-prelude";
  description = "The Gofer 2.30 standard prelude";
  license = lib.licenses.bsd3;
}
