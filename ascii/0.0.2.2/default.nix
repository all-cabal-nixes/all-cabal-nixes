{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "0.0.2.2";
  sha256 = "5fab8f05e4bdd815643928c32a32c35ba728e2c239fd2c579ee49331a1866e29";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive text
  ];
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
