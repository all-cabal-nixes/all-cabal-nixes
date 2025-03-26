{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, ghc-prim, lib
, stable-maps, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.0.5.1";
  sha256 = "f999583f61ed5ed18c4ae277dc60187103abe6b8239bf0a35a1e5d67d46242ca";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    data-default ghc-prim stable-maps transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}
