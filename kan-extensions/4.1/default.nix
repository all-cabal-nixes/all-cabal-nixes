{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, lib, mtl, pointed
, semigroupoids, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "4.1";
  sha256 = "21ca26802537e237150345a4ffefc094e6ace050269bd3acb67a3fa8b2c1e9b5";
  revision = "1";
  editedCabalFile = "042p7dwvag8nh63pnz111wmb6j5m105pw5rfc44llqf35mnv8cmb";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free mtl pointed semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
