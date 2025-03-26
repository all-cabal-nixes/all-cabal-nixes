{ mkDerivation, base, lib, lifted-base, monad-control, stm
, transformers-base
}:
mkDerivation {
  pname = "privileged-concurrency";
  version = "0.5";
  sha256 = "5be035781722144dec6ab14f443ecccb6addcf4be2f871f4bb372e5a9790ebfe";
  libraryHaskellDepends = [
    base lifted-base monad-control stm transformers-base
  ];
  description = "Provides privilege separated versions of the concurrency primitives";
  license = lib.licenses.bsd3;
}
