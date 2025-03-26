{ mkDerivation, base, blaze-builder, bytestring, lib, old-locale
, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.3.0";
  sha256 = "bcad1313362852558f74d649ab5bac3921bfcd0b52e226ba4744cea39278a747";
  libraryHaskellDepends = [
    base blaze-builder bytestring old-locale text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
