{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, ghc-prim, lib
, stable-maps, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.0.4";
  sha256 = "7e526216fee4d0d9dea3ac3f3b0bd2753cb19024ded2b3538687b4921113e535";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    data-default ghc-prim stable-maps transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}
