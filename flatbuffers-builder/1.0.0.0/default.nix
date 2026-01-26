{ mkDerivation, array-builder, base, base16-bytestring, byte-order
, bytebuild, byteslice, bytesmith, bytestring, containers
, contiguous, lib, primitive, run-st, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "flatbuffers-builder";
  version = "1.0.0.0";
  sha256 = "25beaf8a640c5aa1a9d991ff162c71e8854f467ae82ce2f47348639d61a35a31";
  revision = "1";
  editedCabalFile = "1pz1k12k1cw7v2yx1vmi72wa37b589ihv00h7ylpj4n0ss77ck12";
  libraryHaskellDepends = [
    array-builder base byte-order byteslice containers contiguous
    primitive run-st text
  ];
  testHaskellDepends = [
    array-builder base base16-bytestring bytebuild byteslice bytesmith
    bytestring primitive tasty tasty-golden text
  ];
  description = "Flatbuffers encoding based on a syntax tree";
  license = lib.licensesSpdx."BSD-3-Clause";
}
