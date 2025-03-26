{ mkDerivation, array, atomic-primops, base, exceptions, lib
, monad-control, mtl, stm, transformers
}:
mkDerivation {
  pname = "concurrency";
  version = "1.0.0.0";
  sha256 = "541f9e730c18464ec8399214097a5fb62cfce319baa3495bf3349e0f4d9cf19d";
  revision = "1";
  editedCabalFile = "140wmmhg9gxlw15h92jnqiq19wpdkj7dii16613bllc40kmzmq1x";
  libraryHaskellDepends = [
    array atomic-primops base exceptions monad-control mtl stm
    transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Typeclasses, functions, and data types for concurrency and STM";
  license = lib.licenses.mit;
}
