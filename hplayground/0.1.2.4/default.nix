{ mkDerivation, base, containers, data-default, haste-compiler
, haste-perch, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "hplayground";
  version = "0.1.2.4";
  sha256 = "2261fc2e6c249d0838f5e355018da6ef3b01b2fb8e07e21505043a3d79f51caa";
  libraryHaskellDepends = [
    base containers data-default haste-compiler haste-perch monads-tf
    transformers
  ];
  homepage = "https://github.com/agocorona/hplayground";
  description = "monadic, reactive Formlets running in the Web browser";
  license = lib.licenses.bsd3;
}
