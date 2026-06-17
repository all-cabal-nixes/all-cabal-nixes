{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-parsing, lib, random, regex-tdfa, text, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-operations";
  version = "1.1.1.0";
  sha256 = "484d106496a07fec37c8e498be5872a0442a10345a5d94293f0d8a61403901c9";
  revision = "1";
  editedCabalFile = "0jhrmm73xbmbq53qj8pl1yd9pymby6hlpjryz8ygjs5nrap08jj2";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-parsing random
    regex-tdfa text time vector vector-algorithms
  ];
  description = "Column operations, expression DSL, and statistics for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
