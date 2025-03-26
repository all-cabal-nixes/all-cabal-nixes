{ mkDerivation, base, comonad, comonad-transformers, comonads-fd
, distributive, lib, mtl, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "3.0";
  sha256 = "5163e2320b9c4c67c7023c8dcf534834746c058cd4f68397c9def2141df1537b";
  revision = "1";
  editedCabalFile = "1hmlkajw2r6fdli7542l8ydfm7pdg36cwxd12bi8i6dkv58lv3id";
  libraryHaskellDepends = [
    base comonad comonad-transformers comonads-fd distributive mtl
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
