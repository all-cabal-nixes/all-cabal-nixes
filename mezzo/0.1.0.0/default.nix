{ mkDerivation, base, boxes, ghc-typelits-natnormalise, HCodecs
, hspec, lib, QuickCheck, should-not-typecheck, template-haskell
}:
mkDerivation {
  pname = "mezzo";
  version = "0.1.0.0";
  sha256 = "44669dbeb982b222d6d507026759e70f2467c4ab303096588ef386a7514f03c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes ghc-typelits-natnormalise HCodecs template-haskell
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec QuickCheck should-not-typecheck
  ];
  homepage = "https://github.com/DimaSamoz/mezzo#readme";
  description = "Typesafe music composition";
  license = lib.licenses.bsd3;
  mainProgram = "mezzo-exe";
}
