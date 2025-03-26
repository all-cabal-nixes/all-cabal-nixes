{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, deepseq, ghc-prim
, hashable, lib, temporal-media, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.1.0.0";
  sha256 = "ecff32336825df2197502e7b464c00b3fd1dc40eaab52f40cd9a585c4180e866";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    data-default deepseq ghc-prim hashable temporal-media transformers
    wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}
