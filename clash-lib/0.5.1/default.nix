{ mkDerivation, aeson, attoparsec, base, bytestring
, concurrent-supply, containers, deepseq, directory, errors, fgl
, filepath, hashable, lens, lib, mtl, pretty, process
, template-haskell, text, time, transformers, unbound-generics
, unordered-containers, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.5.1";
  sha256 = "7ee9669b0ccce3413577cc43503fb874d4f1701b1fe20923cc9e4e104aea33ab";
  revision = "1";
  editedCabalFile = "0s09561gj274zyz15l37x0iyp03ya7bic60snapmsqr2akyrvnz3";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring concurrent-supply containers
    deepseq directory errors fgl filepath hashable lens mtl pretty
    process template-haskell text time transformers unbound-generics
    unordered-containers uu-parsinglib wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = lib.licenses.bsd2;
}
