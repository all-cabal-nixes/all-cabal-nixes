{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, containers, dataframe-core, lib, text, time
}:
mkDerivation {
  pname = "dataframe-parsing";
  version = "1.0.1.0";
  sha256 = "3ef35343ee0d05fc965ae54b13d3c7c0ddd07a08f720b728dcd106a169fe3531";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing containers
    dataframe-core text time
  ];
  description = "Shared text/binary parsing helpers for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
