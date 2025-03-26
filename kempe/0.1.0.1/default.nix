{ mkDerivation, alex, array, base, bytestring, composition-prelude
, containers, criterion, deepseq, extra, filepath, happy, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, process, tasty, tasty-golden, tasty-hunit
, temporary, text, transformers
}:
mkDerivation {
  pname = "kempe";
  version = "0.1.0.1";
  sha256 = "b565abe26d14c02bb3bb31eb45efd0b3c6a59bf023915d4ec138796eb9a4d272";
  revision = "2";
  editedCabalFile = "1cj3ap7zlgw9gr9hg9crcddllry6wzz0b33xjxp67mv5z4211w6w";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring composition-prelude containers deepseq extra
    microlens microlens-mtl mtl prettyprinter process temporary text
    transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    base bytestring deepseq filepath prettyprinter process tasty
    tasty-golden tasty-hunit temporary
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion prettyprinter text
  ];
  doHaddock = false;
  description = "Kempe compiler";
  license = lib.licenses.bsd3;
  mainProgram = "kc";
}
