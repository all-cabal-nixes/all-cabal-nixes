{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.6.3";
  sha256 = "c738b1947aa2cc86a8baf68b7f0e73a10489738bb51cbb1636c3c1ab0af59211";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
