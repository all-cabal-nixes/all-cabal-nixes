{ mkDerivation, array, ascii, base, blaze-builder, bytestring, lib
, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.5.1";
  sha256 = "5d8983058cd7d9c18c6876f4d81b698c0a5417a67f4f138095b5c50b238ed8b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array ascii base blaze-builder bytestring text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
