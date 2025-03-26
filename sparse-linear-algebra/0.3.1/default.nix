{ mkDerivation, base, containers, exceptions, hspec, lib
, matrix-market-attoparsec, mtl, mwc-random, primitive, QuickCheck
, scientific, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.3.1";
  sha256 = "c762778b2e45bdba24336be58375871963d4c2ad76cb03c548f0fe0b72f3dcc9";
  revision = "1";
  editedCabalFile = "0fi80wlzzmrqsc02g2zlb9skkfgkyws0v16n223j88jjr90vxmxa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers exceptions hspec mtl primitive QuickCheck
    transformers vector vector-algorithms
  ];
  testHaskellDepends = [
    base containers exceptions hspec matrix-market-attoparsec mtl
    mwc-random primitive QuickCheck scientific
  ];
  homepage = "https://github.com/ocramz/sparse-linear-algebra";
  description = "Numerical computing in native Haskell";
  license = lib.licenses.gpl3Only;
}
