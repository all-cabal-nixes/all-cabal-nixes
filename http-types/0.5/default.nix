{ mkDerivation, array, ascii, base, blaze-builder, bytestring, lib
, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.5";
  sha256 = "81aed3d6b56d55676cd336a7736006badb8b8dbcf505732719f03c87c513ea17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array ascii base blaze-builder bytestring text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
