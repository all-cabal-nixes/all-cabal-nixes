{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, lib, semigroupoids, semigroups, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.12.2";
  sha256 = "c5d03608b7217e8690a884014dfe03dc4c882ac1a481c5e85c76af4f7a516abd";
  revision = "1";
  editedCabalFile = "0bs80kqvii76jcam3myag8mb3zl421m38v0h19rprwq44vq1mkrs";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable semigroupoids
    semigroups text transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
