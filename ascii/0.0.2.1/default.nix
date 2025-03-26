{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "0.0.2.1";
  sha256 = "b49086f2483f3cf0606a93e6a8d05628e01b772373181e000f3e0460cb59892d";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive text
  ];
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
