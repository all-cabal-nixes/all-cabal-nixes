{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contstuff";
  version = "0.5.0";
  sha256 = "df6a8e24323fc0a5f33a0fb60d8ad6b66b4fcac96ba0845b1af9cc91129462c2";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Contstuff";
  description = "Easy to use CPS-based monads";
  license = lib.licenses.bsd3;
}
