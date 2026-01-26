{ mkDerivation, base, bytestring, deepseq, filepath, ghc, hspec
, HUnit, lib, mtl, parsec, process, template-haskell, temporary
, text, time
}:
mkDerivation {
  pname = "PyF";
  version = "0.11.2.1";
  sha256 = "e865c45a9323fc60f0a35f0aedf9e9f5c12258a6344bbd49031c09211b82220a";
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
