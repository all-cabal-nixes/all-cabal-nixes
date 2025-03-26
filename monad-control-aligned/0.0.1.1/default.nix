{ mkDerivation, base, lib, stm, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-control-aligned";
  version = "0.0.1.1";
  sha256 = "44e78fd32d6644e974ab0644dc79331643c8ada4837c8f3c94f4a30b5ee011f6";
  libraryHaskellDepends = [
    base stm transformers transformers-base transformers-compat
  ];
  homepage = "https://github.com/athanclark/monad-control#readme";
  description = "Just like monad-control, except less efficient, and the monadic state terms are all * -> *";
  license = lib.licenses.bsd3;
}
