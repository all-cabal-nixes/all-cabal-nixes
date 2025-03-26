{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, ghc-prim, lib
, stable-maps, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.0.1";
  sha256 = "565e2204562322226476a6f0fa052a542649c2bf0679ca4c506062a6bfb183de";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    data-default ghc-prim stable-maps transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}
