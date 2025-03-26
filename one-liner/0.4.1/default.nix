{ mkDerivation, base, contravariant, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "one-liner";
  version = "0.4.1";
  sha256 = "58ce01b58395a03ca817ee253e72a1ec742a67fb4e4aeba9800e20b08dbe43e2";
  revision = "1";
  editedCabalFile = "1f24xcik0cd5m6v6w7qwnjrsdvn06m8ip700jxwd0qy9472q232a";
  libraryHaskellDepends = [
    base contravariant ghc-prim transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
