{ mkDerivation, aivika, aivika-transformers, async, base
, containers, lib, mtl, random, stm, time
}:
mkDerivation {
  pname = "aivika-realtime";
  version = "0.1.2";
  sha256 = "fb60a9126563c09f44e915991f655cb062807deb3c8a51892d6bfba97d30de7a";
  libraryHaskellDepends = [
    aivika aivika-transformers async base containers mtl random stm
    time
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Soft real-time simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
