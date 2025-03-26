{ mkDerivation, base, binary, containers, lib, mtl, stm
, transformers, TypeCompose
}:
mkDerivation {
  pname = "hmemdb";
  version = "0.1.0.0";
  sha256 = "b60d564938eedf3b30b3543c5e39f2fa8f706b0b8f8fe3a7cbc63600313a8cac";
  libraryHaskellDepends = [
    base binary containers mtl stm transformers TypeCompose
  ];
  description = "In-memory relational database";
  license = lib.licenses.bsd3;
}
