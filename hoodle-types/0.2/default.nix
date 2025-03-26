{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, mtl, strict, uuid
}:
mkDerivation {
  pname = "hoodle-types";
  version = "0.2";
  sha256 = "420b4fb101546f54f7b2941e4c15a794447852508a0ed8eda33e2590fe2a029a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers lens mtl strict uuid
  ];
  description = "Data types for programs for hoodle file format";
  license = lib.licenses.bsd3;
}
