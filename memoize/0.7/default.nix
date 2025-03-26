{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "memoize";
  version = "0.7";
  sha256 = "04dbd6e367132c477342a3a7271438a9d2ec55cd433e1d01807a6091934d11eb";
  revision = "1";
  editedCabalFile = "1wprq7wqyp8wxy5slrgw6b3vjbarlv1iwm3qg8hgckzzpsgszk2d";
  libraryHaskellDepends = [ base template-haskell ];
  description = "A memoization library";
  license = lib.licenses.bsd3;
}
