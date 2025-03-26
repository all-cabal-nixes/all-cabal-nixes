{ mkDerivation, base, base-orphans, containers, data-inttrie, lib
, lub, type-unary, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.3.6";
  sha256 = "6152f1f5302b63fdc1c0de146278945f6f6038bdb1b7c3794cf24a59a3519bca";
  libraryHaskellDepends = [
    base base-orphans containers data-inttrie lub type-unary
    TypeCompose
  ];
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}
