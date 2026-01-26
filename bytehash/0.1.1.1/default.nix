{ mkDerivation, base, byte-order, byteslice, bytesmith, bytestring
, containers, entropy, gauge, hedgehog, lib, primitive
, primitive-unlifted, split, tasty, tasty-hedgehog, tasty-hunit
, transformers, unordered-containers
}:
mkDerivation {
  pname = "bytehash";
  version = "0.1.1.1";
  sha256 = "492684b186af39128ad0621f8b59117a53ad79d83b851f3a4fca81b0126a83ac";
  revision = "1";
  editedCabalFile = "0hd1qz4i4kjbvpk800wnifjnq6l78qjf36gy9m24w8l6pvp9ap4r";
  libraryHaskellDepends = [
    base byte-order byteslice bytestring containers entropy primitive
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
