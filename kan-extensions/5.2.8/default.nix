{ mkDerivation, adjunctions, base, comonad, contravariant
, distributive, exceptions, free, invariant, lib, mtl, profunctors
, semigroupoids, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "5.2.8";
  sha256 = "f76daa44a80d423c849d5fb552e2a20b1e2f47b638c889a34cb1a5bd1ab08d21";
  libraryHaskellDepends = [
    adjunctions base comonad contravariant distributive exceptions free
    invariant mtl profunctors semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
