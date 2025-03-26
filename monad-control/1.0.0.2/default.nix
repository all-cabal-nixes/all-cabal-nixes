{ mkDerivation, base, lib, stm, transformers, transformers-base }:
mkDerivation {
  pname = "monad-control";
  version = "1.0.0.2";
  sha256 = "d9be0f3d094baf0f6b2643b892821671c56fe856eef7f4c40a97ca0b007e898e";
  libraryHaskellDepends = [
    base stm transformers transformers-base
  ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
