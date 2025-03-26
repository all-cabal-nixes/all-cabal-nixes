{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "pseudo-trie";
  version = "0.0.4.2";
  sha256 = "a92c86b0923d4ce95a9adfb7f6ac934301652f00340b6d35abdca0dd5fc7092c";
  revision = "1";
  editedCabalFile = "0dinpxk17zdsmaivip3qgimbkjw6j84niyy20m20y5fzaahmy3jl";
  libraryHaskellDepends = [ base semigroups ];
  description = "A tagged rose-tree with short circuited unique leaves";
  license = lib.licenses.bsd3;
}
