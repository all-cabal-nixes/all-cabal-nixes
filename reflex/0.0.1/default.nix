{ mkDerivation, base, containers, dependent-map, dependent-sum
, lens, lib, mtl, primitive, semigroups, template-haskell, these
}:
mkDerivation {
  pname = "reflex";
  version = "0.0.1";
  sha256 = "939e03a43ff7ec0d9ba71370c1eed95e902d456627aa5dd68a3c971b2ba7312d";
  revision = "2";
  editedCabalFile = "06162mdc8spxb7n3wzjjlljrv7drwmn6pgsdsqy6z4m1c3wrmmlr";
  libraryHaskellDepends = [
    base containers dependent-map dependent-sum lens mtl primitive
    semigroups template-haskell these
  ];
  homepage = "https://github.com/reflex-frp/reflex";
  description = "Higher-order Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
