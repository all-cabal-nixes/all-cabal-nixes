{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contstuff";
  version = "0.4.0";
  sha256 = "8111efdf5663c643b1255408ed75240ffe1c65d8ac2c610e6117e8a44050e043";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Contstuff";
  description = "Easy to use CPS-based monads";
  license = lib.licenses.bsd3;
}
