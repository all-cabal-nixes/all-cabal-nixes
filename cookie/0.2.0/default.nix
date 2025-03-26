{ mkDerivation, base, blaze-builder, bytestring, lib, old-locale
, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.2.0";
  sha256 = "e8bc4d099029a20d8eb815d26fbd6ef7a73d448dae4bac644219dc0eea59b660";
  libraryHaskellDepends = [
    base blaze-builder bytestring old-locale time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
