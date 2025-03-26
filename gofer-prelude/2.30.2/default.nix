{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "gofer-prelude";
  version = "2.30.2";
  sha256 = "0ea17cec0dce3add290af682ab20877aa528b6589b2ff6ca1203560eb35a1b0e";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/~dons/code/gofer-prelude";
  description = "The Gofer 2.30 standard prelude";
  license = lib.licenses.bsd3;
}
