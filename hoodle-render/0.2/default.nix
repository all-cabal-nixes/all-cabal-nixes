{ mkDerivation, base, bytestring, cairo, containers, hoodle-types
, lens, lib, mtl, strict, TypeCompose
}:
mkDerivation {
  pname = "hoodle-render";
  version = "0.2";
  sha256 = "53d5ea08adaaf6e1dbf590854ce87d600be6e8a5b6db431bfe1899fa6d98a077";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers hoodle-types lens mtl strict
    TypeCompose
  ];
  description = "Hoodle file renderer";
  license = lib.licenses.bsd3;
}
