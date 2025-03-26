{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "derive-enumerable";
  version = "0.1.1.0";
  sha256 = "5777fdf3313a2a2c39d03690069c12f5554bf6c941097fa0cd1956d693f5f023";
  libraryHaskellDepends = [ base data-default ];
  homepage = "https://github.com/mgoszcz2/derive-enumerable";
  description = "Generic instances for enumerating complex data types";
  license = lib.licenses.gpl3Only;
}
