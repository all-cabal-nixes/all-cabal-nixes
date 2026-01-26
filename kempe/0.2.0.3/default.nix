{ mkDerivation, alex, array, base, bytestring, composition-prelude
, containers, criterion, deepseq, extra, filepath, happy, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, process, tasty, tasty-golden, tasty-hunit
, temporary, text, transformers
}:
mkDerivation {
  pname = "kempe";
  version = "0.2.0.3";
  sha256 = "bdb02a928fadf4d0c9c4f880d5d7208bf62eb60a13d97c1f1e0d9d890b34712e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring composition-prelude containers deepseq extra
    microlens microlens-mtl mtl prettyprinter process temporary text
    transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base bytestring optparse-applicative prettyprinter
  ];
  testHaskellDepends = [
    base bytestring composition-prelude deepseq extra filepath
    prettyprinter process tasty tasty-golden tasty-hunit temporary text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion prettyprinter temporary text
  ];
  doHaddock = false;
  description = "Kempe compiler";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "kc";
}
