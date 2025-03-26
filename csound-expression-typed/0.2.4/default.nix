{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, deepseq, directory
, filepath, ghc-prim, hashable, lib, NumInstances, temporal-media
, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.2.4";
  sha256 = "a21c691caccef1de81dbeed4f55f94848180592f917073fe898c35d01fe515c3";
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
