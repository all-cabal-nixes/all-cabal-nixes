{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "contstuff";
  version = "1.2.0";
  sha256 = "ab82783b74013dc87870ae6c8e8d7776704696fd94ce86904f4bd8f6bdbe8410";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://haskell.org/haskellwiki/Contstuff";
  description = "Fast, easy to use CPS-based monad transformers";
  license = lib.licenses.bsd3;
}
