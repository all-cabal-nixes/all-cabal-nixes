{ mkDerivation, async, base, bytestring, cassava, Chart
, Chart-cairo, colour, containers, contravariant, directory
, Euterpea, HCodecs, hspec, hspec-discover, lib
, optparse-applicative, parallel, parsec, QuickCheck
}:
mkDerivation {
  pname = "hs-pattrans";
  version = "0.1.0.1";
  sha256 = "2513ce8c67d8069f9fa7c3b4a47afd25d65742166e77277c65802ad096e5c939";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring cassava Chart Chart-cairo colour containers
    contravariant directory Euterpea HCodecs parallel parsec
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/omelkonian/hs-pattrans";
  description = "DSL for musical patterns and transformation, based on contravariant functors";
  license = lib.licenses.bsd3;
  mainProgram = "hs-pattrans";
}
