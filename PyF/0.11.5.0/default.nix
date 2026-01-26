{ mkDerivation, base, bytestring, deepseq, filepath, ghc, hspec
, HUnit, lib, mtl, parsec, process, template-haskell, temporary
, text, time
}:
mkDerivation {
  pname = "PyF";
  version = "0.11.5.0";
  sha256 = "de653d752a0972b90055b82419c055fe26fb495acbd299ce2b853c0842b08983";
  libraryHaskellDepends = [
    base bytestring ghc mtl parsec template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring deepseq filepath hspec HUnit process
    template-haskell temporary text time
  ];
  description = "Quasiquotations for a python like interpolated string formatter";
  license = lib.licensesSpdx."BSD-3-Clause";
}
