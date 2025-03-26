{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split";
  version = "0.1.4";
  sha256 = "75505bbe08e5f96a93cdd2c8f8a8a8b54b4627c5e834cb8263d781ec058a50ee";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~byorgey/code/split";
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
