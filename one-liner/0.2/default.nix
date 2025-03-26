{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "one-liner";
  version = "0.2";
  sha256 = "9a8d594072e84c6016b6f402c869745bf09aa34994c9b575c2f2c4a4f7abf537";
  revision = "1";
  editedCabalFile = "15z9nlr0j6lgxgwqdw0qav6ibnicjkqcq85g36am5afvkxwcafip";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
