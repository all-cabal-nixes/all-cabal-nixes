{ mkDerivation, base, containers, data-default, haste-compiler
, haste-perch, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "hplayground";
  version = "0.1.0.1";
  sha256 = "122bf15cff77466b629b7fe4cffcea650fe87deb210c2b84be7ffaaa7a84ddac";
  libraryHaskellDepends = [
    base containers data-default haste-compiler haste-perch monads-tf
    transformers
  ];
  homepage = "https://github.com/agocorona/hplayground";
  description = "a client-side haskell framework that compiles to javascript with the haste compiler";
  license = lib.licenses.bsd3;
}
