{ mkDerivation, alex, array, base, bytestring, composition-prelude
, containers, criterion, deepseq, extra, filepath, happy, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, process, tasty, tasty-golden, tasty-hunit
, temporary, text, transformers
}:
mkDerivation {
  pname = "kempe";
  version = "0.2.0.0";
  sha256 = "c1f59ef0c72d35dac7fc2c6d9418026ccceb6dbf919e923293962c1fc394ebf1";
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
    base bytestring composition-prelude deepseq filepath prettyprinter
    process tasty tasty-golden tasty-hunit temporary text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion prettyprinter text
  ];
  doHaddock = false;
  description = "Kempe compiler";
  license = lib.licenses.bsd3;
  mainProgram = "kc";
}
