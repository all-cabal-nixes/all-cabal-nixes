{ mkDerivation, alex, array, base, bytestring, composition-prelude
, containers, criterion, deepseq, extra, filepath, happy, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, process, tasty, tasty-golden, tasty-hunit
, temporary, text, transformers
}:
mkDerivation {
  pname = "kempe";
  version = "0.2.0.5";
  sha256 = "6aa060e004c751170e05ced48d636e8140d6206425001b98aa1fc0a5f5f9b3a0";
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
  license = lib.licenses.bsd3;
  mainProgram = "kc";
}
