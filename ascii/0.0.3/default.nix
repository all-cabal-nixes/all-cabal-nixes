{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "0.0.3";
  sha256 = "f83f5a46e695200f5331d8510c86fe7829df2795c6f3d272a2b20f0688085b35";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive text
  ];
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
