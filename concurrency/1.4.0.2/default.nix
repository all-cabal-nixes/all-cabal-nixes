{ mkDerivation, array, atomic-primops, base, exceptions, lib
, monad-control, mtl, stm, transformers
}:
mkDerivation {
  pname = "concurrency";
  version = "1.4.0.2";
  sha256 = "32769a27569da5abd676db18f7b923992cf0d6dd19373d3b86c0e74a6d11921f";
  libraryHaskellDepends = [
    array atomic-primops base exceptions monad-control mtl stm
    transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Typeclasses, functions, and data types for concurrency and STM";
  license = lib.licenses.mit;
}
