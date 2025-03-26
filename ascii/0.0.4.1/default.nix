{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, hashable, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "0.0.4.1";
  sha256 = "fbee4b1b3429ab7c95e87644a9571d6c53ae9efd08671ac979cd4efd8615fcf6";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive hashable text
  ];
  homepage = "https://github.com/snoyberg/ascii";
  description = "Type-safe, bytestring-based ASCII values. (deprecated)";
  license = lib.licenses.bsd3;
}
