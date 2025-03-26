{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, deepseq, ghc-prim, lib
, stable-maps, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.0.7.1";
  sha256 = "cf86058f9fb8ee03fa6cec39603e4de2de45624925f5fe8164d4d6d14b9f7298";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    data-default deepseq ghc-prim stable-maps transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}
