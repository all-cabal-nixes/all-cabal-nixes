{ mkDerivation, base, categories, containers, lib, mtl
, representable-tries, semigroupoids, semigroups, tagged
, transformers
}:
mkDerivation {
  pname = "algebra";
  version = "0.1.0";
  sha256 = "91be66ee9f5a536b95a7ade9e5a486ea3c21b24065a3ec878e3d9b7c7c5ddf3c";
  revision = "1";
  editedCabalFile = "10hdkwrq093j8cqr8j9mg5lp1gxzfh1qbdaxvbgj1ia28c0yrqp5";
  libraryHaskellDepends = [
    base categories containers mtl representable-tries semigroupoids
    semigroups tagged transformers
  ];
  homepage = "http://github.com/ekmett/algebra/";
  description = "Constructive abstract algebra";
  license = lib.licenses.bsd3;
}
