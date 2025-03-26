{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "liquidhaskell-cabal";
  version = "0.1.1.0";
  sha256 = "fe83b2153191e0280b8cf4bed982482642bad9fcb549d227942a7681a5d69763";
  revision = "1";
  editedCabalFile = "0jd9l9brs50dr50nmaqgzd396hci6bgkh08yprzs7f1maiah0vyp";
  libraryHaskellDepends = [ base Cabal filepath ];
  homepage = "https://github.com/spinda/liquidhaskell-cabal#readme";
  description = "Liquid Haskell integration for Cabal and stack";
  license = lib.licenses.bsd3;
}
