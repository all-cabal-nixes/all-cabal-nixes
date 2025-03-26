{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "one-liner";
  version = "0.3.1";
  sha256 = "6e547b86ccc4bce8af58fbb7caf46793aa9afdcaa4fb4cb8bdb8d9bd3dc52f0e";
  revision = "1";
  editedCabalFile = "0l9mgqbi1yq3fwzdijidpl30vl79y9gpvlfqh13dgjcqnii1il1n";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
