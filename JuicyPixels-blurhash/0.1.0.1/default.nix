{ mkDerivation, base, bytestring, containers, doctest, filepath
, Glob, hedgehog, JuicyPixels, lib, optparse-applicative, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, vector
}:
mkDerivation {
  pname = "JuicyPixels-blurhash";
  version = "0.1.0.1";
  sha256 = "24197afcd9f6b886f01de4c8d331c1c5a309126ff22b4526ae857ae12dcb2584";
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
