{ mkDerivation, base, ghc-prim, lib, mtl, transformers }:
mkDerivation {
  pname = "acme-timemachine";
  version = "0.0.0.1";
  sha256 = "f47fa6d1b4cc773ca5c8241ae5df7ab82dbc4ab054c06df72be7cea314d5f01b";
  libraryHaskellDepends = [ base ghc-prim mtl transformers ];
  description = "An easy way to perform and unperform IO actions";
  license = lib.licenses.bsd3;
}
