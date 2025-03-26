{ mkDerivation, base, bytestring, deepseq, filepath, ghc, hspec
, HUnit, lib, mtl, parsec, process, template-haskell, temporary
, text, time
}:
mkDerivation {
  pname = "PyF";
  version = "0.11.4.0";
  sha256 = "f388a40d7a961d8153a3a2217ad39c2fed611829928466efb981eeef7273ac5c";
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
