{ mkDerivation, base, bytestring, containers, doctest, filepath
, Glob, hedgehog, JuicyPixels, lib, optparse-applicative, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, vector
}:
mkDerivation {
  pname = "JuicyPixels-blurhash";
  version = "0.1.0.3";
  sha256 = "c08c5fbd968b8619823c470c7683dadf25f6b57a1cd8997dc1e882948e14f44d";
  revision = "8";
  editedCabalFile = "09mlq9874j1lc33mk9f7qx6nwyz58hywnb8r4l1nkmnnbnc56alj";
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
