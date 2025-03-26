{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, hashable, lib, semigroups, text
}:
mkDerivation {
  pname = "data-ascii";
  version = "1.0.0.0";
  sha256 = "08f10b2e1d4a83a3a03edf475e8171610656dec06d43f270a7ea3d1722758cb6";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive hashable semigroups
    text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
