{ mkDerivation, base, binary, containers, lib, monad-stm, stm
, transformers
}:
mkDerivation {
  pname = "hmemdb";
  version = "0.3.1.2";
  sha256 = "7e13d68be643bfd095cfded9549cde70fd5a539ac35a86940d5d11f3efe4943d";
  libraryHaskellDepends = [
    base binary containers monad-stm stm transformers
  ];
  description = "In-memory relational database";
  license = lib.licenses.bsd3;
}
