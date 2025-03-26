{ mkDerivation, base, containers, lib, singletons, template-haskell
, th-desugar, th-extras, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.5.0.0";
  sha256 = "8c5863fdecc222ca508a0844665218dcd01afd334448e5ee3fdd640b9be15363";
  libraryHaskellDepends = [
    base containers singletons template-haskell th-desugar th-extras
    void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
