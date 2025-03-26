{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "functor-infix";
  version = "0.0.4";
  sha256 = "2dac64ec872867c2365dd6318388c27da561f34ab285852ffba89965d15525d7";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/fmap/functor-infix";
  description = "Infix operators for mapping over compositions of functors. Lots of them.";
  license = lib.licenses.mit;
}
