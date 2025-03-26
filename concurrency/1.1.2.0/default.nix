{ mkDerivation, array, atomic-primops, base, exceptions, lib
, monad-control, mtl, stm, transformers
}:
mkDerivation {
  pname = "concurrency";
  version = "1.1.2.0";
  sha256 = "1d33bf13dad0d3fedf53fcabfed7f99c511c6856c4e6e132809a4a84bdf37b4c";
  libraryHaskellDepends = [
    array atomic-primops base exceptions monad-control mtl stm
    transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Typeclasses, functions, and data types for concurrency and STM";
  license = lib.licenses.mit;
}
