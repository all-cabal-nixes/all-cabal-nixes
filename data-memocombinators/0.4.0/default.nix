{ mkDerivation, array, base, data-inttrie, lib }:
mkDerivation {
  pname = "data-memocombinators";
  version = "0.4.0";
  sha256 = "8405450d0ad86a272c7b82b633e6d406315d56af1c60f9a82ef6e1cbbd50cccf";
  libraryHaskellDepends = [ array base data-inttrie ];
  homepage = "http://github.com/luqui/data-memocombinators";
  description = "Combinators for building memo tables";
  license = lib.licenses.bsd3;
}
