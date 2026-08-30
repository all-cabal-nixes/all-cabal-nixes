{ mkDerivation, base, dataframe-core, dataframe-operations
, hasktorch, lib, vector
}:
mkDerivation {
  pname = "dataframe-hasktorch";
  version = "0.4.0.1";
  sha256 = "fb249c0dfd8218f81c43e650da95bee0fab569c997a5833f5c17b8da93fa047d";
  revision = "3";
  editedCabalFile = "0wyvsihmkbx4mp5d51gnf0d7ihbgkz7r0ynhqps65252hhfqrsv4";
  libraryHaskellDepends = [
    base dataframe-core dataframe-operations hasktorch vector
  ];
  testHaskellDepends = [ base ];
  description = "Converts between dataframes and hasktorch tensors";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
