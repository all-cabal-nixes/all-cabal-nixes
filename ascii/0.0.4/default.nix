{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, hashable, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "0.0.4";
  sha256 = "58de1dcc0a61f17d6d5120acdeb073a4c73684189dc5812ab1a00ba47a587fb7";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive hashable text
  ];
  homepage = "https://github.com/snoyberg/ascii";
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
