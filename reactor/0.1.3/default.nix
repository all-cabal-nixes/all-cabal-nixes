{ mkDerivation, array, base, bits-atomic, comonad, contravariant
, lib, mtl, semigroupoids, transformers
}:
mkDerivation {
  pname = "reactor";
  version = "0.1.3";
  sha256 = "4e106392271aa2bcb9d4e8fb0c23db818ebb9699b2dc8186f12f3e86f0dca73c";
  libraryHaskellDepends = [
    array base bits-atomic comonad contravariant mtl semigroupoids
    transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Reactor - task parallel reactive programming";
  license = lib.licenses.bsd3;
}
