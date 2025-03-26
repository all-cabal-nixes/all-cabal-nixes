{ mkDerivation, base, containers, lib, monad-control, mtl
, resourcet, stm, stm-chans, transformers-base
}:
mkDerivation {
  pname = "hactor";
  version = "1.2.0.0";
  sha256 = "1e39fbab2768fae514dc955feb83cd571a034feea6e806288a5775f7b88bf649";
  libraryHaskellDepends = [
    base containers monad-control mtl resourcet stm stm-chans
    transformers-base
  ];
  homepage = "https://github.com/Forkk/hactor";
  description = "Lightweight Erlang-style actors for Haskell";
  license = lib.licenses.mit;
}
