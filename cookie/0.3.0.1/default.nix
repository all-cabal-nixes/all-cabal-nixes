{ mkDerivation, base, blaze-builder, bytestring, lib, old-locale
, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.3.0.1";
  sha256 = "a72911072a5e6a7c84c9f919f0cad300362d05789598d0984673599700161fbf";
  libraryHaskellDepends = [
    base blaze-builder bytestring old-locale text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
