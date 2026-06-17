{ mkDerivation, aeson, base, bytestring, containers, dataframe-core
, dataframe-operations, dataframe-parsing, directory, filepath
, Glob, http-conduit, lib, pinch, snappy-hs, streamly-bytestring
, streamly-core, text, time, vector, zlib, zstd
}:
mkDerivation {
  pname = "dataframe-parquet";
  version = "1.0.1.2";
  sha256 = "092bf2f96d419c342f40c4d806a0ded80dae279d71909d0d42a89de6a2b07083";
  revision = "1";
  editedCabalFile = "0yi5hbg47w0iqi7fm2sldzmabiyhb1msg1nrpilv80p6ki9bgp62";
  libraryHaskellDepends = [
    aeson base bytestring containers dataframe-core
    dataframe-operations dataframe-parsing directory filepath Glob
    http-conduit pinch snappy-hs streamly-bytestring streamly-core text
    time vector zlib zstd
  ];
  description = "Parquet reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
