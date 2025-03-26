{ mkDerivation, base, fwgl, ghcjs-base, hashable, lib
, unordered-containers, vect
}:
mkDerivation {
  pname = "fwgl-javascript";
  version = "0.1.1.0";
  sha256 = "ccfb9320bb0a205cfa1f977c2ab73f3640dfa7317d02ad115a4525c5633efa80";
  libraryHaskellDepends = [
    base fwgl ghcjs-base hashable unordered-containers vect
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "FWGL GHCJS backend";
  license = lib.licenses.bsd3;
}
