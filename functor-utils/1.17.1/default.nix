{ mkDerivation, base, ghc-prim, lens, lib }:
mkDerivation {
  pname = "functor-utils";
  version = "1.17.1";
  sha256 = "8d5ed2cefa7be0449578b570be414b8b7c8ef07e6496d6e50c94240e5bd7bac7";
  libraryHaskellDepends = [ base ghc-prim lens ];
  homepage = "https://github.com/luna/functor-utils";
  description = "Collection of functor utilities, providing handy operators, like generalization of (.).";
  license = lib.licenses.asl20;
}
