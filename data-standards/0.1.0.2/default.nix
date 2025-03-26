{ mkDerivation, base, hashable, lib, unordered-containers }:
mkDerivation {
  pname = "data-standards";
  version = "0.1.0.2";
  sha256 = "49325c0f8b6c2385188e0519a3704eb78e6a4ffc4cda155985da08eb856794f6";
  libraryHaskellDepends = [ base hashable unordered-containers ];
  homepage = "https://github.com/ag-eitilt/data-standards";
  description = "A collection of standards representable by simple data types";
  license = lib.licenses.mpl20;
}
