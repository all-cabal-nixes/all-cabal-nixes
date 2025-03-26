{ mkDerivation, base, binary, containers, lib, stm, transformers
, TypeCompose
}:
mkDerivation {
  pname = "hmemdb";
  version = "0.2.0.4";
  sha256 = "bab8d4fec317092d0c9a5eda8d692ff6df25ffeb0c946bf18cf4b6d4713740ae";
  libraryHaskellDepends = [
    base binary containers stm transformers TypeCompose
  ];
  description = "In-memory relational database";
  license = lib.licenses.bsd3;
}
