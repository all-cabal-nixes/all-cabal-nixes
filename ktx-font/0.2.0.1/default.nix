{ mkDerivation, aeson, base, bytestring, containers, kb-text-layout
, kb-text-shape, ktx-codec, lib, msdf-atlas, text, vector, zstd
}:
mkDerivation {
  pname = "ktx-font";
  version = "0.2.0.1";
  sha256 = "341d43cf6efe7996c0ba16b14836dcea14f09e5097dab626f3479bde5dfc6651";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers kb-text-layout kb-text-shape
    ktx-codec msdf-atlas text vector zstd
  ];
  description = "GPU-ready rasterized fonts";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
