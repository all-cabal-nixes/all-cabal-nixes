{ mkDerivation, adjunctions, array, base, comonad
, comonad-transformers, comonads-fd, containers, contravariant
, distributive, free, keys, lib, mtl, pointed
, representable-functors, semigroupoids, speculation, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "3.6.2";
  sha256 = "18e585e568aa6fe7992275d9383565ea5bb5570f993d8f8ea7ad840659f6cb83";
  revision = "1";
  editedCabalFile = "0lsbl29h6hr2dkjb78jv0a4788qr9l52x5wkra48f6lz2nfx6lmi";
  libraryHaskellDepends = [
    adjunctions array base comonad comonad-transformers comonads-fd
    containers contravariant distributive free keys mtl pointed
    representable-functors semigroupoids speculation transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
