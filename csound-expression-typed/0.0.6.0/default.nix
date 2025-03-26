{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, deepseq, ghc-prim, lib
, stable-maps, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.0.6.0";
  sha256 = "b0002845e1a16a453264943738ee357892d2f3dc23a97b14404dc98d2e25ce9c";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    data-default deepseq ghc-prim stable-maps transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}
