{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split";
  version = "0.1.3";
  sha256 = "9aed95b6d6efa97a1f833d6dd2edc9bdfd86e2f50b9194241856961682ea83c4";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~byorgey/code/split";
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
