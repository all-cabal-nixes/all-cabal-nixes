{ mkDerivation, base, base-orphans, containers, data-inttrie, lib
, lub, type-unary, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.3.1";
  sha256 = "e53703e6cdd4331d04f472df42f73390bfbd26c45c441fdab188d0ce04d30d1a";
  revision = "1";
  editedCabalFile = "14rwbss1xpwrdirkxs2x4vfw6smi4r0irxzcx9izpb0906xns79w";
  libraryHaskellDepends = [
    base base-orphans containers data-inttrie lub type-unary
    TypeCompose
  ];
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}
