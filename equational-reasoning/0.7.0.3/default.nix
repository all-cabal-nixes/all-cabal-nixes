{ mkDerivation, base, containers, lib, template-haskell, th-desugar
, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.7.0.3";
  sha256 = "52f0e7bf16a7b2382a352acffe752336e9de8f8808cc6bd023d19be594a9275f";
  revision = "1";
  editedCabalFile = "1vh3m63xwisa4izz2y900xr28jny85dkapxcxpmwx0qh39nbsrpy";
  libraryHaskellDepends = [
    base containers template-haskell th-desugar void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
