{ mkDerivation, base, containers, data-default, haste-compiler
, haste-perch, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "hplayground";
  version = "0.1.2.6";
  sha256 = "ca17bca623a9e520a542aed4db939fc1ab939d3f194b5d4d38e92d3854c28bd9";
  libraryHaskellDepends = [
    base containers data-default haste-compiler haste-perch monads-tf
    transformers
  ];
  homepage = "https://github.com/agocorona/hplayground";
  description = "monadic, reactive Formlets running in the Web browser";
  license = lib.licenses.bsd3;
}
