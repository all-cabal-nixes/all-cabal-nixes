{ mkDerivation, base, Boolean, colour, containers
, csound-expression-dynamic, data-default, ghc-prim, lib
, stable-maps, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-typed";
  version = "0.0.2";
  sha256 = "b4e82b429a432a0991ac0a74a667cedf5601c88e86bf5a9cbbf29749009c35ce";
  libraryHaskellDepends = [
    base Boolean colour containers csound-expression-dynamic
    data-default ghc-prim stable-maps transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-typed";
  description = "typed core for the library csound-expression";
  license = lib.licenses.bsd3;
}
