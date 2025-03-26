{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "contstuff";
  version = "1.2.6";
  sha256 = "0300643fc8877c0ad604d2a4607c6a7aa5117940c875ed4e019049a9a85e8267";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://haskell.org/haskellwiki/Contstuff";
  description = "Fast, easy to use CPS-based monad transformers";
  license = lib.licenses.bsd3;
}
