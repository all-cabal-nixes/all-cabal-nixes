{ mkDerivation, array-builder, base, base16-bytestring, byte-order
, bytebuild, byteslice, bytesmith, bytestring, contiguous, lib
, primitive, text, transformers
}:
mkDerivation {
  pname = "flatbuffers-parser";
  version = "0.1.0.1";
  sha256 = "ac219ed838283e1bf576af48886b90f44e2174d6de111e4111f745e976842a07";
  libraryHaskellDepends = [
    base byte-order byteslice contiguous primitive text transformers
  ];
  testHaskellDepends = [
    array-builder base base16-bytestring bytebuild byteslice bytesmith
    bytestring primitive text
  ];
  description = "Parse flatbuffers";
  license = lib.licenses.bsd3;
}
