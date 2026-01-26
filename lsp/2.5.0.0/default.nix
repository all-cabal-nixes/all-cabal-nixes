{ mkDerivation, aeson, async, attoparsec, base, bytestring
, co-log-core, containers, data-default, directory, exceptions
, extra, filepath, hashable, hspec, hspec-discover, lens
, lens-aeson, lib, lsp-types, mtl, prettyprinter, random
, sorted-list, stm, text, text-rope, transformers, unliftio-core
, unordered-containers, uuid
}:
mkDerivation {
  pname = "lsp";
  version = "2.5.0.0";
  sha256 = "161660c73813bf7b844637c209ed989c6ba9d5af05eba4fd82cfb075391b2c08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring co-log-core containers
    data-default directory exceptions extra filepath hashable lens
    lens-aeson lsp-types mtl prettyprinter random sorted-list stm text
    text-rope transformers unliftio-core unordered-containers uuid
  ];
  testHaskellDepends = [
    base containers hspec sorted-list text text-rope
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licensesSpdx."MIT";
}
