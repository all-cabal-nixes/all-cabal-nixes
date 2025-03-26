{ mkDerivation, aivika, aivika-transformers, base, containers, lib
, mtl, random
}:
mkDerivation {
  pname = "aivika-branches";
  version = "0.2";
  sha256 = "de2fd3aef7e505505e724fe609eddc80e52da36ea04a2a3ba6b5eb2dd1dd2a66";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers mtl random
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Nested discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
