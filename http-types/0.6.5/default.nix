{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, lib, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.6.5";
  sha256 = "81c9be19f9b4af70ead950f1fb05a1bf834254476f3a576bcec6821352105efc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive text
  ];
  homepage = "https://github.com/aristidb/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.licenses.bsd3;
}
