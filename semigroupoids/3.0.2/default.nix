{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "3.0.2";
  sha256 = "95bb528ddbf75fd357fbbada902060291400fa62a3734c7c7d5903ee543c234c";
  revision = "1";
  editedCabalFile = "1mlv0lcs7q08xgqq955i53ckygadn9q7abx4nlqrvc01rg5x88hg";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
