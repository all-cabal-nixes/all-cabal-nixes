{ mkDerivation, alex, array, base, bytestring, composition-prelude
, containers, criterion, deepseq, extra, filepath, happy, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, process, tasty, tasty-golden, tasty-hunit
, temporary, text, transformers
}:
mkDerivation {
  pname = "kempe";
  version = "0.1.0.2";
  sha256 = "313d5a722be9721de13306981672af034a0f3333a9e94f58ebb9a39cfd164a68";
  revision = "2";
  editedCabalFile = "1wkdfv766ysxmfhp7bvq8j68w8s0rwv8zf377jcf1pcfk8c71l89";
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
    base optparse-applicative prettyprinter
  ];
  testHaskellDepends = [
    base bytestring deepseq filepath prettyprinter process tasty
    tasty-golden tasty-hunit temporary
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion prettyprinter text
  ];
  doHaddock = false;
  description = "Kempe compiler";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "kc";
}
