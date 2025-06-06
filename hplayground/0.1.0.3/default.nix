{ mkDerivation, base, containers, data-default, haste-compiler
, haste-perch, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "hplayground";
  version = "0.1.0.3";
  sha256 = "66aac3dfcfa16b4f491e7894a89084b9776e65795e5672c6816bf264495a86cc";
  libraryHaskellDepends = [
    base containers data-default haste-compiler haste-perch monads-tf
    transformers
  ];
  homepage = "https://github.com/agocorona/hplayground";
  description = "a client-side haskell framework that compiles to javascript with the haste compiler";
  license = lib.licenses.bsd3;
}
