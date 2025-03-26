{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "functor-utils";
  version = "1.1";
  sha256 = "a054cbd84686777774b9e2c36c1b5ceaf8ca415a9755e922ff52137eb9ac36ba";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/wdanilo/functor-utils";
  description = "Collection of functor utilities, providing handy operators, like generalization of (.).";
  license = lib.licenses.asl20;
}
