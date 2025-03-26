{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, lib, mtl, pointed
, semigroupoids, speculation, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "4.0.1";
  sha256 = "c09c266c603356049515dac2b2a70268a49525c74d504f502dc5cce2b68e310e";
  revision = "1";
  editedCabalFile = "0x1ag2d306p08pby02fb82ypgmr6n5n7s3q9flgryrj5b513dvb0";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free mtl pointed semigroupoids speculation
    transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
