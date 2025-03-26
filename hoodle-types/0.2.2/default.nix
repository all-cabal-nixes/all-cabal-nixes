{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, mtl, strict, uuid
}:
mkDerivation {
  pname = "hoodle-types";
  version = "0.2.2";
  sha256 = "bfffb03f249cbc411405ecaac90972cf7af8bb75ffff78568b035b734c948237";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers lens mtl strict uuid
  ];
  description = "Data types for programs for hoodle file format";
  license = lib.licenses.bsd3;
}
