{ mkDerivation, base, containers, data-inttrie, lib, lub
, type-unary, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.3.5";
  sha256 = "f75acc2fad7e0c4890cf4c0ecd0326fc3b7e59d340988daa6f83c865266423e1";
  libraryHaskellDepends = [
    base containers data-inttrie lub type-unary TypeCompose
  ];
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}
