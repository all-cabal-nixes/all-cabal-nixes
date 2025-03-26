{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "contstuff";
  version = "1.1.0";
  sha256 = "6252a4c1e14866448757e24cc1218effb9dc5b485262da849d1d29182d48bbe3";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://haskell.org/haskellwiki/Contstuff";
  description = "Fast, easy to use CPS-based monad transformers";
  license = lib.licenses.bsd3;
}
