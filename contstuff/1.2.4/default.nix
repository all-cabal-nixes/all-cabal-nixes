{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "contstuff";
  version = "1.2.4";
  sha256 = "27373e26980956ee4c5e279cdc2cb39f512d9ae5b7c0a4439a5c678cdfd4ce84";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://haskell.org/haskellwiki/Contstuff";
  description = "Fast, easy to use CPS-based monad transformers";
  license = lib.licenses.bsd3;
}
