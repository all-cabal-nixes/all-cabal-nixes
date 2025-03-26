{ mkDerivation, base, base-orphans, containers, data-inttrie, lib
, lub, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.2.1";
  sha256 = "3c8915c05d86c6bd6ca5e1bb001d19f29b301dc6652e42d2b0f3c3ae53798d9b";
  revision = "1";
  editedCabalFile = "03gjdvqg9src1z6aiv4wn2qq3kyf735rpqgq3ikqsh738l94bv3h";
  libraryHaskellDepends = [
    base base-orphans containers data-inttrie lub TypeCompose
  ];
  homepage = "http://haskell.org/haskellwiki/functor-combo";
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}
