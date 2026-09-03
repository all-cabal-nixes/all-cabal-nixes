{ mkDerivation, aeson, base, bytestring, containers, kb-text-layout
, kb-text-shape, ktx-codec, lib, msdf-atlas, text, vector, zstd
}:
mkDerivation {
  pname = "ktx-font";
  version = "0.2.0.0";
  sha256 = "a009a1b037b460351a390323b74901bf260692a909e1bf157be3bab7711d9d86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers kb-text-layout kb-text-shape
    ktx-codec msdf-atlas text vector zstd
  ];
  description = "GPU-ready rasterized fonts";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
