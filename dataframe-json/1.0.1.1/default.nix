{ mkDerivation, aeson, base, bytestring, dataframe-core, lib
, scientific, text, vector
}:
mkDerivation {
  pname = "dataframe-json";
  version = "1.0.1.1";
  sha256 = "8d6d05efa43127c4b4834422b4cce7acb2e33a91d6e4e78ae612c171145158a0";
  libraryHaskellDepends = [
    aeson base bytestring dataframe-core scientific text vector
  ];
  description = "JSON reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
