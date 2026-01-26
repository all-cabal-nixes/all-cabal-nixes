{ mkDerivation, array-builder, base, base16-bytestring, byte-order
, bytebuild, byteslice, bytesmith, bytestring, contiguous, lib
, primitive, text, transformers
}:
mkDerivation {
  pname = "flatbuffers-parser";
  version = "0.1.1.0";
  sha256 = "326a418f05bebb6fcf64ab34786a6a89234030df8ec0476f81f0c1937539c721";
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
