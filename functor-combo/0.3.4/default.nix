{ mkDerivation, base, base-orphans, containers, data-inttrie, lib
, lub, type-unary, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.3.4";
  sha256 = "f6a1425a984dfdb5c497e1b876edcc7343260ff46197eee0f8f18a043409c31d";
  revision = "1";
  editedCabalFile = "1ikhbw7gxykbhwz4zghcjflqyqcmva0i53j5cm0iyrhvf2lawyf1";
  libraryHaskellDepends = [
    base base-orphans containers data-inttrie lub type-unary
    TypeCompose
  ];
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}
