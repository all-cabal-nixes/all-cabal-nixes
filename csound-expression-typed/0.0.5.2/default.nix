{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, ghc-prim, lib
, stable-maps, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.0.5.2";
  sha256 = "4f5a4a6b9b9d2a9bf4f67e61a21a993e1a01d1db1c1b5fa2e17f134a7ba26f7b";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    data-default ghc-prim stable-maps transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}
