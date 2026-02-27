{ mkDerivation, base, bytestring, containers, lib, vector }:
mkDerivation {
  pname = "gb-sprite";
  version = "0.2.0.0";
  sha256 = "cc5e881b8eb470cecd61a81c5203298406058b9013b9b4147ef2b42351e09cab";
  libraryHaskellDepends = [ base bytestring containers vector ];
  testHaskellDepends = [ base bytestring vector ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-sprite";
  description = "Procedural 2D sprite and VFX generation";
  license = lib.licensesSpdx."MIT";
}
