{ mkDerivation, base, blaze-builder, bytestring, enumerator, lib
, transformers
}:
mkDerivation {
  pname = "blaze-builder-enumerator";
  version = "0.2.0.6";
  sha256 = "d7cfd62b51b5c4ec82609f791a191f12dfed25476b10888b216bc69d1b0abc5d";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator transformers
  ];
  homepage = "https://github.com/meiersi/blaze-builder-enumerator";
  description = "Enumeratees for the incremental conversion of builders to bytestrings";
  license = lib.licenses.bsd3;
}
