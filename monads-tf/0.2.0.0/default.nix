{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-tf";
  version = "0.2.0.0";
  sha256 = "96db66b274334a40117929dbc9e712607aeaa5c74bc5cce105ea8c06479c6b20";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/typeclasses/monads-tf";
  description = "Monad classes, using type families";
  license = lib.licenses.bsd3;
}
