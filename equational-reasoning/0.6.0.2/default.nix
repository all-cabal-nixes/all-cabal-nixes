{ mkDerivation, base, containers, lib, template-haskell, th-desugar
, th-extras, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.6.0.2";
  sha256 = "9b50f5b2d44c595067ea6e34f64c405362ef0248fcf877148f4a2d2b41d9507d";
  libraryHaskellDepends = [
    base containers template-haskell th-desugar th-extras void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
