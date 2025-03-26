{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, mtl, strict, text, uuid
}:
mkDerivation {
  pname = "hoodle-types";
  version = "0.3.0";
  sha256 = "253ffbd51a6c4cfd673030f4b97b55dd350e12f22e96d98a318344ab831d7d56";
  libraryHaskellDepends = [
    base bytestring cereal containers lens mtl strict text uuid
  ];
  description = "Data types for programs for hoodle file format";
  license = lib.licenses.bsd3;
}
