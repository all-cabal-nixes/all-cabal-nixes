{ mkDerivation, aeson, async, attoparsec, base, bytestring
, co-log-core, containers, data-default, directory, exceptions
, filepath, hashable, hspec, hspec-discover, lens, lens-aeson, lib
, lsp-types, mtl, prettyprinter, random, row-types, sorted-list
, stm, text, text-rope, transformers, unliftio-core
, unordered-containers, uuid
}:
mkDerivation {
  pname = "lsp";
  version = "2.4.0.0";
  sha256 = "1c35a5c8dd9555f064ff2f6c80098f5e5c430dfc49ced1d3bb2ebd74b9e0eebd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring co-log-core containers
    data-default directory exceptions filepath hashable lens lens-aeson
    lsp-types mtl prettyprinter random row-types sorted-list stm text
    text-rope transformers unliftio-core unordered-containers uuid
  ];
  testHaskellDepends = [
    base containers hspec row-types sorted-list text text-rope
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licensesSpdx."MIT";
}
