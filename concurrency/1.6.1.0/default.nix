{ mkDerivation, array, atomic-primops, base, exceptions, lib
, monad-control, mtl, stm, transformers
}:
mkDerivation {
  pname = "concurrency";
  version = "1.6.1.0";
  sha256 = "40a4093192666ca375c0b8f5cef1ab4dd1c4197d8131159e96827ea15f669e01";
  libraryHaskellDepends = [
    array atomic-primops base exceptions monad-control mtl stm
    transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Typeclasses, functions, and data types for concurrency and STM";
  license = lib.licenses.mit;
}
