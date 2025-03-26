{ mkDerivation, base, binary, containers, lib, monad-stm, stm
, transformers
}:
mkDerivation {
  pname = "hmemdb";
  version = "0.3.1.1";
  sha256 = "14577d0066ff473b5648e9a03fe4adde97a901d6f4704d0afcdf194d085274b1";
  libraryHaskellDepends = [
    base binary containers monad-stm stm transformers
  ];
  description = "In-memory relational database";
  license = lib.licenses.bsd3;
}
