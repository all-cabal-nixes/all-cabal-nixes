{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, mtl, strict, uuid
}:
mkDerivation {
  pname = "hoodle-types";
  version = "0.2.1";
  sha256 = "34f32b5fe851a5784f0c76aba055770e853b31bd3ea23f13366684792ca9d4d9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers lens mtl strict uuid
  ];
  description = "Data types for programs for hoodle file format";
  license = lib.licenses.bsd3;
}
