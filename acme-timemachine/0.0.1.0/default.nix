{ mkDerivation, base, ghc-prim, lib, mtl, transformers }:
mkDerivation {
  pname = "acme-timemachine";
  version = "0.0.1.0";
  sha256 = "6be7e0cef59212ac8431073f1934645bf3ab859d5f9a3f23d1df3c482cb0dcb5";
  libraryHaskellDepends = [ base ghc-prim mtl transformers ];
  description = "An easy way to perform and unperform IO and other stateful actions";
  license = lib.licenses.bsd3;
}
