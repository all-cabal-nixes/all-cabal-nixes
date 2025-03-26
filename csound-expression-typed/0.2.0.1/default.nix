{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, deepseq, ghc-prim
, hashable, lib, NumInstances, temporal-media, transformers
, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.2.0.1";
  sha256 = "4e05da0ff29619f9534803778a2bfa9d78cd5982c3a813565b33a193d56b30c2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    data-default deepseq ghc-prim hashable NumInstances temporal-media
    transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}
