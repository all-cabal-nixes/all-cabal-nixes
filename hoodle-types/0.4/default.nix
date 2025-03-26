{ mkDerivation, aeson, base, bytestring, cereal, containers, lens
, lib, mtl, strict, text, uuid, vector
}:
mkDerivation {
  pname = "hoodle-types";
  version = "0.4";
  sha256 = "1db3356172cbae0bef43a36719d669f4f82ee8e237e8a58c754489dec5ea33b6";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers lens mtl strict text uuid
    vector
  ];
  description = "Data types for programs for hoodle file format";
  license = lib.licenses.bsd3;
}
