{ mkDerivation, base, ghc-prim, lens, lib }:
mkDerivation {
  pname = "functor-utils";
  version = "1.17.2";
  sha256 = "bad6aba9b71fe9461b2df9597752019e8d1044a5fe527d5e20c34de2d468c4e9";
  libraryHaskellDepends = [ base ghc-prim lens ];
  homepage = "https://github.com/luna/functor-utils";
  description = "Collection of functor utilities, providing handy operators, like generalization of (.).";
  license = lib.licenses.asl20;
}
