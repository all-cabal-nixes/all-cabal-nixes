{ mkDerivation, aivika, aivika-transformers, base, containers, lib
, mtl, mwc-random, random
}:
mkDerivation {
  pname = "aivika-branches";
  version = "0.3";
  sha256 = "ee864858fe3252fa8e63f40e65d849be4f5b55dca60f6453778c29b845a267f5";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers mtl mwc-random random
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Nested discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
