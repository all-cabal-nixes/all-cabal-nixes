{ mkDerivation, base, bytestring, deepseq, filepath, ghc, hspec
, HUnit, lib, mtl, parsec, process, template-haskell, temporary
, text, time
}:
mkDerivation {
  pname = "PyF";
  version = "0.11.3.0";
  sha256 = "9e595d33ad95f5ae73cfccd4c914220ac6eddeca68d6ecb24420563edc1d96db";
  libraryHaskellDepends = [
    base bytestring ghc mtl parsec template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring deepseq filepath hspec HUnit process
    template-haskell temporary text time
  ];
  description = "Quasiquotations for a python like interpolated string formatter";
  license = lib.licenses.bsd3;
}
