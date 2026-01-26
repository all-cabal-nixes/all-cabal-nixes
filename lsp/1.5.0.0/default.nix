{ mkDerivation, aeson, async, attoparsec, base, bytestring
, co-log-core, containers, data-default, directory, exceptions
, filepath, hashable, hspec, hspec-discover, lens, lib, lsp-types
, mtl, network-uri, prettyprinter, QuickCheck, quickcheck-instances
, random, scientific, sorted-list, stm, temporary, text, text-rope
, time, transformers, unliftio-core, unordered-containers, uuid
}:
mkDerivation {
  pname = "lsp";
  version = "1.5.0.0";
  sha256 = "278ef8fb4f60998cc68a076bc993ffc1b201772daa37d5ef87dc124eb06e1933";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring co-log-core containers
    data-default directory exceptions filepath hashable lens lsp-types
    mtl network-uri prettyprinter random scientific sorted-list stm
    temporary text text-rope time transformers unliftio-core
    unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base containers filepath hspec lens network-uri QuickCheck
    quickcheck-instances sorted-list text text-rope
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licensesSpdx."MIT";
}
