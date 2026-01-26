{ mkDerivation, alex, array, base, bytestring, composition-prelude
, containers, criterion, deepseq, extra, filepath, happy, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, process, tasty, tasty-golden, tasty-hunit
, temporary, text, transformers
}:
mkDerivation {
  pname = "kempe";
  version = "0.2.0.10";
  sha256 = "b3a918a08628cefeb09037acdc38bf966e21421cd0c9ad07b34b315505867057";
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
