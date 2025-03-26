{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, deepseq, directory
, filepath, ghc-prim, hashable, lib, NumInstances, temporal-media
, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.2.7";
  sha256 = "cdc87bea3774fad90cb7456be0ce9dae9012d7dd48b1c0fcf4a86f11bdab01d6";
  revision = "2";
  editedCabalFile = "1sf19i25ch4kd6ywawh4l7zh4zv1srfij6kcjhxxpai62xw8fdgx";
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
