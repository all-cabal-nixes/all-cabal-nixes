{ mkDerivation, base, binary, containers, lib, monad-stm, stm
, transformers
}:
mkDerivation {
  pname = "hmemdb";
  version = "0.4.0.0";
  sha256 = "bc8c323bff436e9789d131ce226e42df561f80fedb1d9b818ffb5b15a74dbf7d";
  libraryHaskellDepends = [
    base binary containers monad-stm stm transformers
  ];
  description = "In-memory relational database";
  license = lib.licenses.bsd3;
}
