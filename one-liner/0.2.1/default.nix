{ mkDerivation, base, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "one-liner";
  version = "0.2.1";
  sha256 = "566341b67e94200e7f66c0ba49c93d4f1f3a916808b40c06049176c24425e9bc";
  revision = "1";
  editedCabalFile = "1gwdxil84r3r2sggr0bghz1bn3nqw0c45sirm7m1km9y6zn9v4a8";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
