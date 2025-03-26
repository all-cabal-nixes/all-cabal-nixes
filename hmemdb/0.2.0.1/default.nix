{ mkDerivation, base, binary, containers, lib, stm, transformers
, TypeCompose
}:
mkDerivation {
  pname = "hmemdb";
  version = "0.2.0.1";
  sha256 = "79931854d6711dc0923b32ec7878a6ad4139595ff274dbb85d5cc91db7267bca";
  libraryHaskellDepends = [
    base binary containers stm transformers TypeCompose
  ];
  description = "In-memory relational database";
  license = lib.licenses.bsd3;
}
