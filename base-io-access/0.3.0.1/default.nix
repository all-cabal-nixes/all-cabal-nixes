{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-io-access";
  version = "0.3.0.1";
  sha256 = "792ae019a6e9c90cb414e582b6eaa88df35e8042f1e26dec999886314aeef941";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bheklilr/base-io-access";
  description = "The IO functions included in base delimited into small, composable classes";
  license = lib.licenses.gpl2Only;
}
