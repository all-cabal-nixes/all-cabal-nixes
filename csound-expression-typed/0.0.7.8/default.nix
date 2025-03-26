{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, deepseq, ghc-prim, lib
, temporal-media, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.0.7.8";
  sha256 = "f6ffa62f1f6c6889bb7b8740bd29acb382cbcb496386c9079dd9d12aa234bc63";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    data-default deepseq ghc-prim temporal-media transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}
