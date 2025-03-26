{ mkDerivation, aeson, async, attoparsec, base, bytestring
, co-log-core, containers, data-default, directory, exceptions
, extra, filepath, hashable, hspec, hspec-discover, lens
, lens-aeson, lib, lsp-types, mtl, prettyprinter, sorted-list, stm
, text, text-rope, transformers, unliftio, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "lsp";
  version = "2.7.0.0";
  sha256 = "d2648ef783820e3e59e59c18297fc98b0e640e02856f16099dda9245eea0beef";
  revision = "1";
  editedCabalFile = "0zmzs0adh7p7zp9c67qn4p8glxlx1k5b09hp8czsns23jbl7ziff";
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
