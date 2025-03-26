{ mkDerivation, array, ascii, base, blaze-builder, bytestring, lib
, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.5.2";
  sha256 = "b8d2e551ab3bf3446a811e45e7df46b2092af790c662f4fa3782a6c9502b4037";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array ascii base blaze-builder bytestring text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
