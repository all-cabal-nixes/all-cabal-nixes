{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "0.0.2";
  sha256 = "12dc305366baf7b2d4f564c95cabbbd8af911ea34c7e2cf27f2b5c7292514892";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive text
  ];
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
