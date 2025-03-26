{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, hashable, lib, semigroups, text
}:
mkDerivation {
  pname = "data-ascii";
  version = "1.0.0.4";
  sha256 = "9e69011e60692c9487a82c4339811752a560f08dfd30c234d7ec588aeb0ceb9e";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive hashable semigroups
    text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
