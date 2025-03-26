{ mkDerivation, base, containers, fingertree, lens, lib, vector }:
mkDerivation {
  pname = "jps";
  version = "0.1.0.0";
  sha256 = "361617a6ac82ef5b18de5c6d9364a8debb05253172e22f763a3c704652ca614c";
  libraryHaskellDepends = [ base containers fingertree lens vector ];
  homepage = "https://github.com/isovector/jps#readme";
  description = "Jump point search for Haskell";
  license = lib.licenses.bsd3;
}
