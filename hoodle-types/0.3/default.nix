{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, mtl, strict, text, uuid
}:
mkDerivation {
  pname = "hoodle-types";
  version = "0.3";
  sha256 = "d5c5abbeedad63f1ca78f050062c3319f97bf8235c1f7a05228569088da43759";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers lens mtl strict text uuid
  ];
  description = "Data types for programs for hoodle file format";
  license = lib.licenses.bsd3;
}
