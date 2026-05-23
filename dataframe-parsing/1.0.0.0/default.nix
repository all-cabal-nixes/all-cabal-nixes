{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, containers, dataframe-core, lib, text, time
}:
mkDerivation {
  pname = "dataframe-parsing";
  version = "1.0.0.0";
  sha256 = "b529079911b9a746b2e3bd20f640612c3128efaaf88be6e7f153404acc24655a";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing containers
    dataframe-core text time
  ];
  description = "Shared text/binary parsing helpers for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
