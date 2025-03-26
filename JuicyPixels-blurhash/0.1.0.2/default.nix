{ mkDerivation, base, bytestring, containers, doctest, filepath
, Glob, hedgehog, JuicyPixels, lib, optparse-applicative, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, vector
}:
mkDerivation {
  pname = "JuicyPixels-blurhash";
  version = "0.1.0.2";
  sha256 = "3a51550057f5cf4e48beb0cfe3c06e3b1f11a7bbe569f76b106fd814345e5311";
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
