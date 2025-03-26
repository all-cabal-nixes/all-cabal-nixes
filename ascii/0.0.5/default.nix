{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, hashable, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "0.0.5";
  sha256 = "b5a738fda4ee36c5ee087027d1814868ab6890536a18d1b25f2f0a39c5563b5e";
  revision = "2";
  editedCabalFile = "095pnqfwjdq42kcgsgyg6a3d23qm9vajb5abjjic4iywqsjvsq7i";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive hashable text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
