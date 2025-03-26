{ mkDerivation, base, lib, stm, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-control-aligned";
  version = "0.0.1";
  sha256 = "ddb75107f0896931a83066d2ad85745c0bf4e0396046a3d5c17f35809a114287";
  libraryHaskellDepends = [
    base stm transformers transformers-base transformers-compat
  ];
  homepage = "https://github.com/athanclark/monad-control#readme";
  description = "Just like monad-control, except less efficient, and the monadic state terms are all * -> *";
  license = lib.licenses.bsd3;
}
