{ mkDerivation, array, ascii, base, blaze-builder, bytestring, lib
, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.5.3";
  sha256 = "1887990496da2d709047f5901d0f99ad5fe9cfbabd06ed8b4917fcb4d18cd840";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array ascii base blaze-builder bytestring text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
