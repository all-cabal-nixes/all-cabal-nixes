{ mkDerivation, array-builder, base, base16-bytestring, byte-order
, bytebuild, byteslice, bytesmith, bytestring, contiguous, lib
, primitive, text, transformers
}:
mkDerivation {
  pname = "flatbuffers-parser";
  version = "0.2.0.0";
  sha256 = "0d2f6377e628775db2c72ff71760839f447f56dba087f69f270bc1d311094762";
  libraryHaskellDepends = [
    base byte-order byteslice contiguous primitive text transformers
  ];
  testHaskellDepends = [
    array-builder base base16-bytestring bytebuild byteslice bytesmith
    bytestring primitive text
  ];
  description = "Parse flatbuffers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
