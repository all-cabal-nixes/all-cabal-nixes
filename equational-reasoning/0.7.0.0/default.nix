{ mkDerivation, base, containers, lib, template-haskell, th-desugar
, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.7.0.0";
  sha256 = "3000e9eb284ed3decc01ec24a56a9a851f2f315169d175856706fa3508f6cf50";
  revision = "2";
  editedCabalFile = "0zlcd62kapcybli65w47mb1kg5fnyzgdnf7kr8y8qgslg0lidzpp";
  libraryHaskellDepends = [
    base containers template-haskell th-desugar void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
