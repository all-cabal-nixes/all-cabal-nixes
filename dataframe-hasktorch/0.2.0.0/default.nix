{ mkDerivation, base, dataframe-core, dataframe-operations
, ghc-typelits-natnormalise, hasktorch, lib, vector
}:
mkDerivation {
  pname = "dataframe-hasktorch";
  version = "0.2.0.0";
  sha256 = "3868f74989b7f0339c4d63af913ef82fee6a36886681e0bacfe4a32a53e7802f";
  libraryHaskellDepends = [
    base dataframe-core dataframe-operations ghc-typelits-natnormalise
    hasktorch vector
  ];
  testHaskellDepends = [ base ];
  description = "Converts between dataframes and hasktorch tensors";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
