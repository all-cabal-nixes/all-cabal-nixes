{ mkDerivation, base, bytestring, deepseq, filepath, ghc, hspec
, HUnit, lib, mtl, parsec, process, template-haskell, temporary
, text, time
}:
mkDerivation {
  pname = "PyF";
  version = "0.11.1.1";
  sha256 = "f3607099f3357bce93bf1b3034c702b833d1114966b922267136340f262d3324";
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
