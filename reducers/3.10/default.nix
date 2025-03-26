{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.10";
  sha256 = "5a36dd18241b0ab4deb868bb83fd9ed0d4f1d0943224ea0de78811c2fdc8e558";
  revision = "2";
  editedCabalFile = "16b9l5i5a09kn8i9hrnaqml44bvgcbmgi2pfnll37n8asp1hyvlc";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
