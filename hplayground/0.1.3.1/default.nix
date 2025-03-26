{ mkDerivation, base, containers, data-default, haste-compiler
, haste-perch, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "hplayground";
  version = "0.1.3.1";
  sha256 = "7b052c254d1256f7413a2c5ebf9899c8539ba6255398b30ab88a1a020089d997";
  libraryHaskellDepends = [
    base containers data-default haste-compiler haste-perch monads-tf
    transformers
  ];
  homepage = "https://github.com/agocorona/hplayground";
  description = "monadic, reactive Formlets running in the Web browser";
  license = lib.licenses.bsd3;
}
