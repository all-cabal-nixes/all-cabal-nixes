{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "memoize";
  version = "0.4";
  sha256 = "50900fd6d78a71371b786ac2e358da4d85537445a4af1e7acb7f802d209b1805";
  revision = "1";
  editedCabalFile = "1js0cwvbzkp487q9a8dhf0m8k76j8gbrw1bjfhcgrfxvnadmi5i9";
  libraryHaskellDepends = [ base template-haskell ];
  description = "A memoization library";
  license = lib.licenses.bsd3;
}
