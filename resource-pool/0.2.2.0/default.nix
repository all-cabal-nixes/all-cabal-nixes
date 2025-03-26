{ mkDerivation, base, hashable, lib, monad-control, stm, time
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "resource-pool";
  version = "0.2.2.0";
  sha256 = "b323fa5612bdffc168fab89b1caebabf184f5e1cfee480b4c436885da9c10040";
  revision = "1";
  editedCabalFile = "0av3771hzil3zw81907981s9vgl1fpcrsrf5cidvrly0agl8j0b0";
  libraryHaskellDepends = [
    base hashable monad-control stm time transformers transformers-base
    vector
  ];
  homepage = "http://github.com/bos/pool";
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}
