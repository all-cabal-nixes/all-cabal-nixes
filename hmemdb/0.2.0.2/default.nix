{ mkDerivation, base, binary, containers, lib, stm, transformers
, TypeCompose
}:
mkDerivation {
  pname = "hmemdb";
  version = "0.2.0.2";
  sha256 = "7167a1fb8c9271c36b6d05e46e5e576bb4c5c9aa8af92a9bf8c00f026f21ac39";
  libraryHaskellDepends = [
    base binary containers stm transformers TypeCompose
  ];
  description = "In-memory relational database";
  license = lib.licenses.bsd3;
}
