{ mkDerivation, aivika, aivika-transformers, base, containers, lib
, mtl, mwc-random, random
}:
mkDerivation {
  pname = "aivika-branches";
  version = "0.4";
  sha256 = "7f76c97e2473a2366bef8cc9cebc0e34ac0f4684293a0088b063e7a00a7a3b32";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers mtl mwc-random random
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-branches";
  description = "Nested discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
