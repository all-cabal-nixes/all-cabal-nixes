{ mkDerivation, ascii, base, blaze-builder, bytestring, lib
, old-locale, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.1.0";
  sha256 = "f77579910a8bc3720ed082cc19e99b8e8ad05ce5883f65be43f67ebf9a03334a";
  libraryHaskellDepends = [
    ascii base blaze-builder bytestring old-locale time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
