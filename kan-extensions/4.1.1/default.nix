{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, lib, mtl, pointed
, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "4.1.1";
  sha256 = "5959adbf3b3c0b23998eabbc0bf136859f7bb5f8a559eb11c01b6e29d819ff3c";
  revision = "1";
  editedCabalFile = "0gm8m0sxr86cf8g877b30l0cpckim7sqls9ripny44b7fz8hz0fr";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free mtl pointed semigroupoids tagged transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
