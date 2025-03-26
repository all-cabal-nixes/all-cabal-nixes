{ mkDerivation, aeson, attoparsec, base, bytestring
, concurrent-supply, containers, deepseq, directory, errors, fgl
, filepath, hashable, lens, lib, mtl, pretty, process
, template-haskell, text, time, transformers, unbound-generics
, unordered-containers, uu-parsinglib, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.5";
  sha256 = "cf063e279cad88a93169288af501f1848b00ea1b38cbe067e7b91e9e92c6979f";
  revision = "1";
  editedCabalFile = "0vbnq75kg9vlsmr90g5c32xgf7dgb2s4z4b61hnr4k82a4ywdaqc";
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
