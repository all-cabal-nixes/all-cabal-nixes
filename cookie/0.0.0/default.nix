{ mkDerivation, base, blaze-builder, bytestring, lib, old-locale
, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.0.0";
  sha256 = "a392f4c2b0a2b0ff85f261dab30d36330127d7f85f85a81bb83b9f3a5c27bfec";
  libraryHaskellDepends = [
    base blaze-builder bytestring old-locale time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
