{ mkDerivation, base, containers, data-default, haste-compiler
, haste-perch, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "hplayground";
  version = "0.1.2.8";
  sha256 = "55c2796e8a172adf6113113983d6b8b1998403eb6334405b88ec1ff15313e8cb";
  libraryHaskellDepends = [
    base containers data-default haste-compiler haste-perch monads-tf
    transformers
  ];
  homepage = "https://github.com/agocorona/hplayground";
  description = "monadic, reactive Formlets running in the Web browser";
  license = lib.licenses.bsd3;
}
