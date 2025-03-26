{ mkDerivation, base, exceptions, hedgehog, lib, lifted-async
, monad-control, optics-core, optics-th, rank2classes, stm
, transformers, transformers-base
}:
mkDerivation {
  pname = "lazy-async";
  version = "1.0.0.1";
  sha256 = "735b950316fb296414d993461d0df7672dad710c51cb4e53028d037e1d2482db";
  revision = "1";
  editedCabalFile = "1rp4ym19rz1z60awfdxyl80abmpmyjhw6s0rb40j1cmrahpvf6hz";
  libraryHaskellDepends = [
    base exceptions lifted-async monad-control rank2classes stm
    transformers transformers-base
  ];
  testHaskellDepends = [
    base exceptions hedgehog lifted-async monad-control optics-core
    optics-th rank2classes stm transformers transformers-base
  ];
  homepage = "https://github.com/typeclasses/lazy-async";
  description = "Asynchronous actions that don't start right away";
  license = lib.licenses.mit;
}
