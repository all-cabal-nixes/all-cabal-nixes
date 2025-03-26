{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, fail, free, lib, mtl, profunctors
, semigroupoids, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "kan-extensions";
  version = "5.1";
  sha256 = "193f8e58f267663d5da8e38045b000d0983ac08b84808de42af1a44963f63205";
  revision = "2";
  editedCabalFile = "1jyaj0r4wgxn3lfizv8bfizmb28dhfbjmmb5pd7wk2apnkzkhhgq";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive fail free mtl profunctors semigroupoids tagged
    transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
