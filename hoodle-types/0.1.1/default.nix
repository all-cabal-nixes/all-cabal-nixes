{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, strict, TypeCompose
}:
mkDerivation {
  pname = "hoodle-types";
  version = "0.1.1";
  sha256 = "2566d0e971c70e7854ed1384a02ef6a91802e27a98679728e40d6419ee8039fa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal containers lens strict TypeCompose
  ];
  description = "Data types for programs for hoodle file format";
  license = lib.licenses.bsd3;
}
