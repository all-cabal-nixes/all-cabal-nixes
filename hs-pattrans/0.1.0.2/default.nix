{ mkDerivation, async, base, bytestring, cassava, Chart
, Chart-cairo, colour, containers, contravariant, directory
, Euterpea, HCodecs, hspec, hspec-discover, lib
, optparse-applicative, parallel, parsec, QuickCheck
}:
mkDerivation {
  pname = "hs-pattrans";
  version = "0.1.0.2";
  sha256 = "21fe2617a2db8ad2f2821d1709b4d05a474226ade9c4ecf1981d41ae82033f70";
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
