{ mkDerivation, alex, array, base, bytestring, containers
, criterion, deepseq, directory, filepath, happy, lazy-csv, lib
, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, regex-rure, split, tasty, tasty-golden
, tasty-hunit, temporary, text, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "3.3.0.6";
  sha256 = "d3ddadd0ccb524078df04970f923fe5817f60afdff9a91615b964077b0868149";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath
    lazy-csv microlens microlens-mtl mtl prettyprinter regex-rure split
    text transformers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base directory optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-golden tasty-hunit temporary text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text
  ];
  doHaddock = false;
  description = "Functional, expression-oriented data processing language";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "ja";
}
