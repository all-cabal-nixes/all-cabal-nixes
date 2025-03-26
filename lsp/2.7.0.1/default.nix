{ mkDerivation, aeson, async, attoparsec, base, bytestring
, co-log-core, containers, data-default, directory, exceptions
, extra, filepath, hashable, hspec, hspec-discover, lens
, lens-aeson, lib, lsp-types, mtl, prettyprinter, sorted-list, stm
, text, text-rope, transformers, unliftio, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "lsp";
  version = "2.7.0.1";
  sha256 = "fc5ca60593791c2cdf1ce8bbe80498bfabdc525c7583634d795fc677376073fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring co-log-core containers
    data-default directory exceptions extra filepath hashable lens
    lens-aeson lsp-types mtl prettyprinter sorted-list stm text
    text-rope transformers unliftio unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    base containers hspec sorted-list text text-rope
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licenses.mit;
}
