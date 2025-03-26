{ mkDerivation, base, containers, data-default, haste-compiler
, haste-perch, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "hplayground";
  version = "0.1.2.0";
  sha256 = "dfe99b56e7f8775e4f416bc63c7125b182048ed691be745b9e42280140ca5c2e";
  libraryHaskellDepends = [
    base containers data-default haste-compiler haste-perch monads-tf
    transformers
  ];
  homepage = "https://github.com/agocorona/hplayground";
  description = "a client-side haskell framework that compiles to javascript with the haste compiler";
  license = lib.licenses.bsd3;
}
