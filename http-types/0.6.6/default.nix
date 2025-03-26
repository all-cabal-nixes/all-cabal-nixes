{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, lib, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.6.6";
  sha256 = "f94cb28da78efcdf11a8b876a8038c31e14d4550dbe83a584348a534a07b32f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
