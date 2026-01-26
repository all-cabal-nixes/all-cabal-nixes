{ mkDerivation, base, byte-order, byteslice, bytesmith, bytestring
, entropy, gauge, hedgehog, lib, primitive, primitive-unlifted
, split, tasty, tasty-hedgehog, tasty-hunit, transformers
, unordered-containers
}:
mkDerivation {
  pname = "bytehash";
  version = "0.1.1.0";
  sha256 = "a1f605211efbd3919a00ff32be260be61176d47ab3073a26c282ecb26fc05721";
  libraryHaskellDepends = [
    base byte-order byteslice bytestring entropy primitive
    primitive-unlifted transformers
  ];
  testHaskellDepends = [
    base byteslice entropy hedgehog primitive tasty tasty-hedgehog
    tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base byteslice bytesmith bytestring entropy gauge primitive
    primitive-unlifted split unordered-containers
  ];
  homepage = "https://github.com/andrewthad/bytehash";
  description = "Universal hashing of bytes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
