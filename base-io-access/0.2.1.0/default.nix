{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-io-access";
  version = "0.2.1.0";
  sha256 = "78fc6fa77806c70187b4126bb1f28c5624b4a2413b69125c4b45c19f2ea697d5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bheklilr/base-io-access";
  description = "The IO functions included in base delimited into small, composable classes";
  license = lib.licenses.gpl2Only;
}
