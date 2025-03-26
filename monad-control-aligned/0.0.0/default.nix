{ mkDerivation, base, lib, stm, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-control-aligned";
  version = "0.0.0";
  sha256 = "6ec5cdbfceaaf4069837c6214c756dd02060a65f1b0eb15d3bcab4939bb1e99f";
  libraryHaskellDepends = [
    base stm transformers transformers-base transformers-compat
  ];
  homepage = "https://github.com/athanclark/monad-control#readme";
  description = "Just like monad-control, except less efficient, and the monadic state terms are all * -> *";
  license = lib.licenses.bsd3;
}
