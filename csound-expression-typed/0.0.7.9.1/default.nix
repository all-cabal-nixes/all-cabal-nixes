{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, deepseq, ghc-prim, lib
, temporal-media, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.0.7.9.1";
  sha256 = "e9b15c6004709eba9472cce3f0d0af69a35cbae55d99ad9112080a1e201dfb73";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    data-default deepseq ghc-prim temporal-media transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}
