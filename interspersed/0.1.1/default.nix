{ mkDerivation, base-prelude, lib, transformers }:
mkDerivation {
  pname = "interspersed";
  version = "0.1.1";
  sha256 = "6f11df6324356035766ebec86ff77f265045cc8eb759e44651c9a105d0b51374";
  libraryHaskellDepends = [ base-prelude transformers ];
  homepage = "https://github.com/nikita-volkov/interspersed";
  description = "An abstraction over interspersing monadic actions";
  license = lib.licenses.mit;
}
