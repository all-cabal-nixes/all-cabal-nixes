{ mkDerivation, base, containers, lib, template-haskell, th-desugar
, th-extras, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.6.0.0";
  sha256 = "0eac44b362c5299cc1f22f9cf364889abd121b7ad2467a444f48acf64326c7b1";
  revision = "1";
  editedCabalFile = "19dbxan77gsqy4v23npfbq5p3qwb6wz3r7mhs6290ghpfhzy8yp4";
  libraryHaskellDepends = [
    base containers template-haskell th-desugar th-extras void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
