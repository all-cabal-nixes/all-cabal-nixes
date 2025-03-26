{ mkDerivation, base, lib, monad-control, mtl, transformers-base }:
mkDerivation {
  pname = "monadoid";
  version = "0.0.3";
  sha256 = "9e016e00597f372e33d3b682046de32738d30458bbd3d76ef822d5248851751c";
  libraryHaskellDepends = [
    base monad-control mtl transformers-base
  ];
  description = "A monoid for monads";
  license = lib.licenses.bsd3;
}
