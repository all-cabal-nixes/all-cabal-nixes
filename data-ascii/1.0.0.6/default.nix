{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, hashable, lib, semigroups, text
}:
mkDerivation {
  pname = "data-ascii";
  version = "1.0.0.6";
  sha256 = "99bd914be5c8fa4cb0b1c5e5d0e616bb6f033f283d97a319879fb1de5e981549";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive hashable semigroups
    text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
