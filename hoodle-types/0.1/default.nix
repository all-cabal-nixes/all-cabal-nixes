{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, strict, TypeCompose
}:
mkDerivation {
  pname = "hoodle-types";
  version = "0.1";
  sha256 = "d324ce938ac98442bff3f9685b5604d4b4af03a609f15e738cb829a658be5631";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers lens strict TypeCompose
  ];
  description = "Data types for programs for hoodle file format";
  license = lib.licenses.bsd3;
}
