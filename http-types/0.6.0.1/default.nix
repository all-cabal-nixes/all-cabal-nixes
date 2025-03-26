{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, lib, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.6.0.1";
  sha256 = "349ea69f290eeffdaf5be514d43c8a98a5927106ae4de21b1058a376370187ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
