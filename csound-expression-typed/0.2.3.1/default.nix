{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, deepseq, directory
, filepath, ghc-prim, hashable, lib, NumInstances, temporal-media
, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.2.3.1";
  sha256 = "78d576df2a7fd58609c00a966c0302e5066d626bf141df207318f9f07520ed0b";
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
