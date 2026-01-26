{ mkDerivation, base, containers, lib, template-haskell, th-desugar
, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.7.1.0";
  sha256 = "64f1caa8dba734ba94d12b91b0236dde0ad1f500df57deaafeced9e2e47da40a";
  revision = "1";
  editedCabalFile = "0431grrdnkkpb5asd7dc97qk6j8kklfx89cgpb0cij4sbb0k6vsh";
  libraryHaskellDepends = [
    base containers template-haskell th-desugar void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licensesSpdx."BSD-3-Clause";
}
