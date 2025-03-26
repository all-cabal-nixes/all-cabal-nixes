{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, deepseq, directory
, filepath, ghc-prim, hashable, lib, NumInstances, temporal-media
, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.2.1.0";
  sha256 = "18394654d8fb361a0e8bf35283fb535027bee9473dbaf2c59e33c493640ca970";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    data-default deepseq directory filepath ghc-prim hashable
    NumInstances temporal-media transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}
