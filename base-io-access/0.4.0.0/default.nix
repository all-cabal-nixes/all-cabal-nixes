{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-io-access";
  version = "0.4.0.0";
  sha256 = "c3886b6203a5f963dcb249efb7bc87c33b17e5cc97276d91c38248019b451134";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bheklilr/base-io-access";
  description = "The IO functions included in base delimited into small, composable classes";
  license = lib.licenses.gpl2Only;
}
