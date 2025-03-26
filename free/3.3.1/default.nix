{ mkDerivation, base, bifunctors, comonad, comonad-transformers
, comonads-fd, distributive, lib, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "free";
  version = "3.3.1";
  sha256 = "4ba6a5000c2e8c837280172d2fc20d1006dfb2a0c8a769d442a4c5fe4501153f";
  revision = "1";
  editedCabalFile = "1xwhq46838l3f4j0dm197gmfhm98952py89z2hy40s7niizh7wv1";
  libraryHaskellDepends = [
    base bifunctors comonad comonad-transformers comonads-fd
    distributive mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
