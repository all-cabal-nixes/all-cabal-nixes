{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, comonads-fd, containers, contravariant
, distributive, free, keys, lib, mtl, pointed
, representable-functors, semigroupoids, speculation, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "3.5";
  sha256 = "22472b65a45ae4ff4b42544dec51245b000dfe080981c04ce33779233cfc4ee8";
  revision = "1";
  editedCabalFile = "1l6lhdr43v6rlrii6cm53940rky98j8w44ibnkw9bhfxl9hr4c2v";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers comonads-fd
    containers contravariant distributive free keys mtl pointed
    representable-functors semigroupoids speculation transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
