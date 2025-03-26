{ mkDerivation, base, blaze-builder, bytestring, enumerator, lib
, transformers
}:
mkDerivation {
  pname = "blaze-builder-enumerator";
  version = "0.2.0.3";
  sha256 = "f6a435c10f2d80a7b4fd0c93d9294d2fa228c73f6f6a55e24b04ea233ccd4901";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator transformers
  ];
  homepage = "https://github.com/meiersi/blaze-builder-enumerator";
  description = "Enumeratees for the incremental conversion of builders to bytestrings";
  license = lib.licenses.bsd3;
}
