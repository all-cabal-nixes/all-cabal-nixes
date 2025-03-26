{ mkDerivation, base, blaze-builder, bytestring, lib, old-locale
, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.3.0.2";
  sha256 = "3a66f05b70a1c546d0f64bc0ff70a11f4d71c2ba6ee5cdb040722bd655a67e88";
  libraryHaskellDepends = [
    base blaze-builder bytestring old-locale text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
