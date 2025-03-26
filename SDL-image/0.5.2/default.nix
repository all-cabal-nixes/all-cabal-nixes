{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-image";
  version = "0.5.2";
  sha256 = "82765f5ed11ef2ad3eb47f59105fe5aecd8de2515d698ef9ea989dc4cec18016";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_image";
  license = lib.licenses.bsd3;
}
