{ mkDerivation, adjunctions, array, base, comonad, containers
, contravariant, distributive, free, lib, mtl, pointed
, semigroupoids, speculation, transformers
}:
mkDerivation {
  pname = "kan-extensions";
  version = "4.0.3";
  sha256 = "8b94939aafdc55d53d4bcc020a18ff44212163b5505e264d4acd98686aa7f817";
  revision = "1";
  editedCabalFile = "10gyivm7cag6ix41mi8jxqk6bav589nv39dy4c4fkvqln3n9c002";
  libraryHaskellDepends = [
    adjunctions array base comonad containers contravariant
    distributive free mtl pointed semigroupoids speculation
    transformers
  ];
  homepage = "http://github.com/ekmett/kan-extensions/";
  description = "Kan extensions, Kan lifts, various forms of the Yoneda lemma, and (co)density (co)monads";
  license = lib.licenses.bsd3;
}
