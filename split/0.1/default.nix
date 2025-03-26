{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split";
  version = "0.1";
  sha256 = "28e01ca80fef5216a1f97d1fa120494c10613e1cf578725568dcf00281eecace";
  revision = "1";
  editedCabalFile = "153mspsmfzh2yi4zm0w163pwpafgx54j0hkm9xa525pycyh2brmn";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~byorgey/code/split";
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
