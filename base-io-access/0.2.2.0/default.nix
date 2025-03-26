{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-io-access";
  version = "0.2.2.0";
  sha256 = "f4a5273cf5f3452203bde42234672ec20843d7874a87bab014ea1df64cddd49a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bheklilr/base-io-access";
  description = "The IO functions included in base delimited into small, composable classes";
  license = lib.licenses.gpl2Only;
}
