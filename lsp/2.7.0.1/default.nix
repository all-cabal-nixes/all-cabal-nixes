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
  revision = "1";
  editedCabalFile = "1lq1gs8b47k3fv79lwz6a9zfkkywp95jy7xzxh0sb5k21x5yy7m9";
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
