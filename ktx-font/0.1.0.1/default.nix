{ mkDerivation, aeson, base, bytestring, containers, kb-text-shape
, ktx-codec, lib, msdf-atlas, text, vector, zstd
}:
mkDerivation {
  pname = "ktx-font";
  version = "0.1.0.1";
  sha256 = "06169bac558f6c75901f0e9e8f7907878734cb0e99947ec2be4c22dc8cc20d44";
  libraryHaskellDepends = [
    aeson base bytestring containers kb-text-shape ktx-codec msdf-atlas
    text vector zstd
  ];
  description = "GPU-ready rasterized fonts";
  license = lib.licensesSpdx."BSD-3-Clause";
}
