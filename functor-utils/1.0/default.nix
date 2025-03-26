{ mkDerivation, base, lib }:
mkDerivation {
  pname = "functor-utils";
  version = "1.0";
  sha256 = "b7c38d1051bfaaebc564df205757bbc8d418e8b350fee711c51c44e5c7ebd4f6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/wdanilo/functor-utils";
  description = "Collection of functor utilities, providing handy operators, like generalization of (.).";
  license = lib.licenses.asl20;
}
