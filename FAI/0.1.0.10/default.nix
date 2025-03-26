{ mkDerivation, base, cudart, hspec, inline-c, lib }:
mkDerivation {
  pname = "FAI";
  version = "0.1.0.10";
  sha256 = "ef5a23fc24e571b34c28f77f04aac348bbad3b54181c35e6429790c5502ae141";
  libraryHaskellDepends = [ base inline-c ];
  librarySystemDepends = [ cudart ];
  testHaskellDepends = [ base hspec inline-c ];
  homepage = "https://github.com/Qinka/HaskellFAI";
  description = "Haskell Foreign Accelerate Interface";
  license = lib.licenses.lgpl3Only;
}
