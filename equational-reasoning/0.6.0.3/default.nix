{ mkDerivation, base, containers, lib, template-haskell, th-desugar
, th-extras, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.6.0.3";
  sha256 = "d8bd384d3d34a893bc40f0b7a6c3c36546703cc81d9a6d8f914cca9b5ccc7700";
  libraryHaskellDepends = [
    base containers template-haskell th-desugar th-extras void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
