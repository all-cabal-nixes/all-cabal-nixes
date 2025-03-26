{ mkDerivation, base, binary, containers, lib, monad-stm, stm
, transformers
}:
mkDerivation {
  pname = "hmemdb";
  version = "0.3.1.0";
  sha256 = "828745c4b5fdf87dce4e439b7dcf420d4973191c92fff14298deff6fc29fc4f6";
  libraryHaskellDepends = [
    base binary containers monad-stm stm transformers
  ];
  description = "In-memory relational database";
  license = lib.licenses.bsd3;
}
