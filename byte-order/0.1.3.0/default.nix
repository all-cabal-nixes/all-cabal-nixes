{ mkDerivation, base, lib, primitive, primitive-unaligned
, wide-word
}:
mkDerivation {
  pname = "byte-order";
  version = "0.1.3.0";
  sha256 = "1476caf60eea817e6c0f0dbbb03800a4cc753fa096cea5e286b898c0a08c2553";
  revision = "2";
  editedCabalFile = "136zdv7hfxp4vyd5ckc9rmadg8szjr7vrwxyjq6jlhapgh3afcqh";
  libraryHaskellDepends = [
    base primitive primitive-unaligned wide-word
  ];
  testHaskellDepends = [ base primitive wide-word ];
  homepage = "https://github.com/andrewthad/byte-order";
  description = "Portable big-endian and little-endian conversions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
