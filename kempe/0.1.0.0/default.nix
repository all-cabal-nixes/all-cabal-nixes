{ mkDerivation, alex, array, base, bytestring, composition-prelude
, containers, criterion, deepseq, extra, filepath, happy, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, process, tasty, tasty-golden, tasty-hunit
, temporary, text, transformers
}:
mkDerivation {
  pname = "kempe";
  version = "0.1.0.0";
  sha256 = "a985f87620934a5d0f0b79f4011c8c158df5b4bc6cd2d8c63412f55590069cea";
  revision = "2";
  editedCabalFile = "0m497mrdd4l77iq11qhzl8crpwy4x1808v2z4xnv4l344czf9f8b";
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
