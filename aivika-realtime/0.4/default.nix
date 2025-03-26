{ mkDerivation, aivika, aivika-transformers, async, base
, containers, lib, mtl, mwc-random, random, stm, time, vector
}:
mkDerivation {
  pname = "aivika-realtime";
  version = "0.4";
  sha256 = "a682cfddcc353196a5556c1b3dc94ed60b0d3195df2283d71f3c1c71597502ec";
  libraryHaskellDepends = [
    aivika aivika-transformers async base containers mtl mwc-random
    random stm time vector
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-realtime";
  description = "Soft real-time simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
