{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-io-access";
  version = "0.3.0.0";
  sha256 = "9edb4aca490e0eaa536c395a1935ccd998b70f745a680b1b50d4fe6fa68b65bc";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bheklilr/base-io-access";
  description = "The IO functions included in base delimited into small, composable classes";
  license = lib.licenses.gpl2Only;
}
