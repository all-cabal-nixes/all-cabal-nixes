{ mkDerivation, base, bytestring, Cabal, cabal-doctest, Color
, data-default-class, deepseq, doctest, exceptions, filepath, hspec
, JuicyPixels, lib, massiv, massiv-test, netpbm, QuickCheck, random
, template-haskell, unliftio, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.2.0.0";
  sha256 = "553cbc49981cb69ef5a92436c54b27ff5832b81806892643afdf6a9cb5b0d7bf";
  revision = "3";
  editedCabalFile = "1jig404bvgbmjjzg1rsk727d5bx8411q8wkk7kln503bw54bd44a";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring Color data-default-class deepseq exceptions
    filepath JuicyPixels massiv netpbm unliftio vector
  ];
  testHaskellDepends = [
    base bytestring doctest hspec JuicyPixels massiv massiv-test
    QuickCheck random template-haskell
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
