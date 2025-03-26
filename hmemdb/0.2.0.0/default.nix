{ mkDerivation, base, binary, containers, lib, stm, transformers
, TypeCompose
}:
mkDerivation {
  pname = "hmemdb";
  version = "0.2.0.0";
  sha256 = "1ac6e57ea67a719cf98e9d7c5b86c3f069e71a9055c82c7f3bc87841cd43534c";
  libraryHaskellDepends = [
    base binary containers stm transformers TypeCompose
  ];
  description = "In-memory relational database";
  license = lib.licenses.bsd3;
}
