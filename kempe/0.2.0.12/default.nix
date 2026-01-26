{ mkDerivation, alex, array, base, bytestring, composition-prelude
, containers, criterion, deepseq, extra, filepath, happy, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, process, tasty, tasty-golden, tasty-hunit
, temporary, text, transformers
}:
mkDerivation {
  pname = "kempe";
  version = "0.2.0.12";
  sha256 = "412f94fcf83501c62b1d2e0e17e295bc93b08c23f88c131b735d31c174615d46";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring composition-prelude containers deepseq
    microlens microlens-mtl mtl prettyprinter process temporary text
    transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base bytestring optparse-applicative prettyprinter text
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
