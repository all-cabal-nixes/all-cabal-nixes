{ mkDerivation, base, containers, data-default, haste-compiler
, haste-perch, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "hplayground";
  version = "0.1.0.5";
  sha256 = "e040a04a2779dd9228bc6ae753b0207661f1742518f2ee4f564a394a78eda441";
  libraryHaskellDepends = [
    base containers data-default haste-compiler haste-perch monads-tf
    transformers
  ];
  homepage = "https://github.com/agocorona/hplayground";
  description = "a client-side haskell framework that compiles to javascript with the haste compiler";
  license = lib.licenses.bsd3;
}
