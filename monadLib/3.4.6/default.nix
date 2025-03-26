{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.4.6";
  sha256 = "0aa82c4a5958ae422395250c6ba2baef346d607d06aada7d9ca2732fbbf83eeb";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.purely-functional.net/monadLib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
