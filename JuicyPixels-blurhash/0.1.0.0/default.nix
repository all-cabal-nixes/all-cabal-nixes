{ mkDerivation, base, bytestring, containers, doctest, filepath
, Glob, hedgehog, JuicyPixels, lib, optparse-applicative, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, vector
}:
mkDerivation {
  pname = "JuicyPixels-blurhash";
  version = "0.1.0.0";
  sha256 = "7215c4cb56654a8cf467ce2bcbd18c29eaa7f2748f83cd5f9c99b21f2b84a7ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath JuicyPixels vector
  ];
  executableHaskellDepends = [
    base bytestring containers filepath JuicyPixels
    optparse-applicative vector
  ];
  testHaskellDepends = [
    base bytestring containers doctest filepath Glob hedgehog
    JuicyPixels tasty tasty-discover tasty-hedgehog tasty-hunit vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/SamProtas/JuicyPixels-blurhash#readme";
  description = "Blurhash is a very compact represenation of a placeholder for an image";
  license = lib.licenses.bsd3;
  mainProgram = "JuicyPixels-blurhash-exe";
}
