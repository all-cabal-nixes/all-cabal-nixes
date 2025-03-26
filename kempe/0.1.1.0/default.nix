{ mkDerivation, alex, array, base, bytestring, composition-prelude
, containers, criterion, deepseq, extra, filepath, happy, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, process, tasty, tasty-golden, tasty-hunit
, temporary, text, transformers
}:
mkDerivation {
  pname = "kempe";
  version = "0.1.1.0";
  sha256 = "b0147cf413d01a8c60e4d9c0be0479603dc9049c79c30a16abe14db9814ab3ef";
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
