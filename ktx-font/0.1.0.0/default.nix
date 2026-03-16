{ mkDerivation, aeson, base, bytestring, containers, kb-text-shape
, ktx-codec, lib, msdf-atlas, text, vector, zstd
}:
mkDerivation {
  pname = "ktx-font";
  version = "0.1.0.0";
  sha256 = "5823d5a8b823993dcdfe6b9b041cf03c5fcc4f12b58f3db94a347e84f1859d4d";
  libraryHaskellDepends = [
    aeson base bytestring containers kb-text-shape ktx-codec msdf-atlas
    text vector zstd
  ];
  description = "GPU-ready rasterized fonts";
  license = lib.licensesSpdx."BSD-3-Clause";
}
