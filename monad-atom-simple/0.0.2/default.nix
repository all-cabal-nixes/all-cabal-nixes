{ mkDerivation, base, containers, ghc-prim, lib, mtl }:
mkDerivation {
  pname = "monad-atom-simple";
  version = "0.0.2";
  sha256 = "528c99bb0708b0d54ca184008e19dcd146b1ea03972f6d6bbaa268295b6699cc";
  libraryHaskellDepends = [ base containers ghc-prim mtl ];
  description = "Monadically map objects to unique ints";
  license = lib.licenses.bsd3;
}
