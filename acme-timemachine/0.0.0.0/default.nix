{ mkDerivation, base, ghc-prim, lib, mtl, transformers }:
mkDerivation {
  pname = "acme-timemachine";
  version = "0.0.0.0";
  sha256 = "3f92125fb3d52f6b8a413f5c6db7920da7020bc88dcc28be3c36b7453e05c26a";
  libraryHaskellDepends = [ base ghc-prim mtl transformers ];
  description = "An easy way to perform and unperform IO actions";
  license = lib.licenses.bsd3;
}
