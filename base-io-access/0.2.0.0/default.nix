{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-io-access";
  version = "0.2.0.0";
  sha256 = "3da8c1b280bdcbb72786dadadcba1ef426f8c9bab4659ca49182a506e15503be";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bheklilr/base-io-access";
  description = "The IO functions included in base delimited into small, composable classes";
  license = lib.licenses.gpl2Only;
}
