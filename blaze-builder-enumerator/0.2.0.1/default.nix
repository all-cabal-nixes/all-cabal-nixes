{ mkDerivation, base, blaze-builder, bytestring, enumerator, lib
, transformers
}:
mkDerivation {
  pname = "blaze-builder-enumerator";
  version = "0.2.0.1";
  sha256 = "5fd884eddc49fb9ee57e3f4c6973fe5d3d13e4f1b61ce2e3f456150b76573b74";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator transformers
  ];
  homepage = "https://github.com/meiersi/blaze-builder-enumerator";
  description = "Enumeratees for the incremental conversion of builders to bytestrings";
  license = lib.licenses.bsd3;
}
