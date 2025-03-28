{ mkDerivation, array-builder, base, base16-bytestring, byte-order
, bytebuild, byteslice, bytesmith, bytestring, contiguous, lib
, primitive, text, transformers
}:
mkDerivation {
  pname = "flatbuffers-parser";
  version = "0.1.0.0";
  sha256 = "1287704a027fee664c3baea3146513831ffb3657cb9773849dfe4cf38bb60fda";
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
