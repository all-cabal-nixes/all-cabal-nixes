{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, lib, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.6.3";
  sha256 = "4bca0e26563d1833d8cd17fb2f6a83aec287167c6036209069e6957430280717";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
