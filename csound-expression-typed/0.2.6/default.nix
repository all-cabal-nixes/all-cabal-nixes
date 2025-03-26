{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, deepseq, directory
, filepath, ghc-prim, hashable, lib, NumInstances, temporal-media
, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.2.6";
  sha256 = "6946dbe2bb4c9f958d80edfeaf0583804e821b0165c50c14b197a9a2d5bd3c07";
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
