{ mkDerivation, alex, array, base, bytestring, composition-prelude
, containers, criterion, deepseq, extra, filepath, happy, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, process, tasty, tasty-golden, tasty-hunit
, temporary, text, transformers
}:
mkDerivation {
  pname = "kempe";
  version = "0.2.0.11";
  sha256 = "286957a07df4e27c3b316c905f7c8095c90394c274e8a718551d19470c9f0ff1";
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
  license = lib.licenses.bsd3;
  mainProgram = "kc";
}
