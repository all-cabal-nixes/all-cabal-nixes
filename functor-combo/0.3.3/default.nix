{ mkDerivation, base, base-orphans, containers, data-inttrie, lib
, lub, type-unary, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.3.3";
  sha256 = "06203dc1b17744072981846ce0d08be97b2d93f77f2b9cf8a0aec5d812e318b2";
  revision = "1";
  editedCabalFile = "0j4laxavhrli7x3lm5niqgx0y1qv0nd69n8jz9q0mx2kc5xhql4d";
  libraryHaskellDepends = [
    base base-orphans containers data-inttrie lub type-unary
    TypeCompose
  ];
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}
