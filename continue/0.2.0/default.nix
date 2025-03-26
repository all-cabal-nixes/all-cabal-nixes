{ mkDerivation, base, bifunctors, lib, monad-control, mtl
, semigroupoids, transformers, transformers-base
}:
mkDerivation {
  pname = "continue";
  version = "0.2.0";
  sha256 = "2a95bffad99731fff9b38999035ba0ffc9de2acad1d5d68d241bcdfa17e6d847";
  libraryHaskellDepends = [
    base bifunctors monad-control mtl semigroupoids transformers
    transformers-base
  ];
  description = "Monads with suspension and arbitrary-spot reentry";
  license = lib.licenses.bsd3;
}
