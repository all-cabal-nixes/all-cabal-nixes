{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, lib, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.6.9";
  sha256 = "c0af4a1630525059e921040928c08600552be12a863fb5031a355385711477b6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
