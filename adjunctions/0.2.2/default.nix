{ mkDerivation, base, comonad, comonad-transformers, contravariant
, lib, transformers
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.2.2";
  sha256 = "80865883676be24ec3a90d4a468107a59512fd961eed66966f0d02ffacacb062";
  revision = "1";
  editedCabalFile = "1lf9qixribarymvk287ps9nhfgn70s0dxg9navgb65rdi9yk1m0w";
  libraryHaskellDepends = [
    base comonad comonad-transformers contravariant transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
