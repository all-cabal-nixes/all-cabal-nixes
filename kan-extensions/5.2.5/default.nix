{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, invariant, lib, mtl
, profunctors, semigroupoids, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "kan-extensions";
  version = "5.2.5";
  sha256 = "b914dccc040caf1d8764b99df1028dad3e4fdf46c262192e54b59c9da66ead22";
  revision = "2";
  editedCabalFile = "1kwqhslcw4clcngjs24arsv1wdrvrisafi5h2pszlh2zarksgnzv";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free invariant mtl profunctors semigroupoids tagged
    transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
