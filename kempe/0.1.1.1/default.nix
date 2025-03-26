{ mkDerivation, alex, array, base, bytestring, composition-prelude
, containers, criterion, deepseq, extra, filepath, happy, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, process, tasty, tasty-golden, tasty-hunit
, temporary, text, transformers
}:
mkDerivation {
  pname = "kempe";
  version = "0.1.1.1";
  sha256 = "8729b3d8ef49ba4199133641b52ab4374b20a3eeef9aecc05a7f0b60f5b22a56";
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
