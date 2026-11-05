{ mkDerivation, adjunctions, base, comonad, contravariant
, distributive, hspec, indexed, indexed-profunctors, kan-extensions
, lib, profunctors
}:
mkDerivation {
  pname = "gongju";
  version = "0.1.0.0";
  sha256 = "7933b579f6950fc15583611839a731f1bf653afe5f883d5af073d049217fa99a";
  libraryHaskellDepends = [
    adjunctions base comonad contravariant distributive indexed
    indexed-profunctors kan-extensions profunctors
  ];
  testHaskellDepends = [
    adjunctions base comonad contravariant distributive hspec indexed
    kan-extensions profunctors
  ];
  homepage = "https://github.com/NadiaYvette/gongju";
  description = "Pure type-level utility functions, arity composition, and curried combinators";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
