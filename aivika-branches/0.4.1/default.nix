{ mkDerivation, aivika, aivika-transformers, base, containers, lib
, mtl, mwc-random, random
}:
mkDerivation {
  pname = "aivika-branches";
  version = "0.4.1";
  sha256 = "69e881c15a947e659e139c8a3991807f4d11f6615480858d8a4db56209813e30";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers mtl mwc-random random
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-branches";
  description = "Nested discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
