{ mkDerivation, base, binary, containers, lib, monad-stm, stm
, transformers
}:
mkDerivation {
  pname = "hmemdb";
  version = "0.3.0.1";
  sha256 = "0439ed6ed119a3316252ba4a5e8e66b778ab23929125d5b8224de3dc480fef9a";
  libraryHaskellDepends = [
    base binary containers monad-stm stm transformers
  ];
  description = "In-memory relational database";
  license = lib.licenses.bsd3;
}
