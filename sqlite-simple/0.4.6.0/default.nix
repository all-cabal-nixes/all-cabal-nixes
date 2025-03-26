{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.6.0";
  sha256 = "57e01933ca4ad65a7eb8a5b9ada4d75d5133c49cf2489d8b6b3a1a4565e4d24f";
  revision = "1";
  editedCabalFile = "0hcbnkd100b80fw2dxjby1qq9ykdf4s5gjhyp6vbm57k4cad1qv8";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
