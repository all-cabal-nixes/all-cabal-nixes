{ mkDerivation, base, hashable, lib, unordered-containers }:
mkDerivation {
  pname = "data-standards";
  version = "0.1.0.1";
  sha256 = "8da4ce29c622d84ebdd291d0cf8b5c5aa4cda1195de8e4d008d08e62f683a85b";
  libraryHaskellDepends = [ base hashable unordered-containers ];
  homepage = "https://github.com/ag-eitilt/data-standards";
  description = "A collection of standards representable by simple data types";
  license = lib.licenses.mpl20;
}
