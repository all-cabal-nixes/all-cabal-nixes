{ mkDerivation, base, containers, dataframe-core, dataframe-parsing
, lib, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "dataframe-th";
  version = "2.3.1.0";
  sha256 = "8527c7992ec9c8edb47d0acb137cd4952781235d2f4713c0a1c91e0ad6e0f8fe";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-parsing template-haskell
    text time vector
  ];
  description = "Record-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
