{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, data-default, dependent-map, exceptions, filepath
, hashable, hslogger, hspec, hspec-discover, lens, lib, lsp-types
, mtl, network-uri, QuickCheck, quickcheck-instances, random
, rope-utf16-splay, scientific, sorted-list, stm, text, time
, transformers, unliftio-core, unordered-containers, uuid
}:
mkDerivation {
  pname = "lsp";
  version = "1.2.0.1";
  sha256 = "896ce42b103d4accc584474568ee6435f4cc0555c0a1225bcb13fa36555fafad";
  revision = "2";
  editedCabalFile = "0kmgfqvlp8qv36s8scwh7b9lmyc9rpq1ppji6fisd294vyy7n0sg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring containers data-default
    dependent-map exceptions hashable hslogger lens lsp-types mtl
    network-uri random scientific sorted-list stm text time
    transformers unliftio-core unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base containers filepath hspec lens network-uri QuickCheck
    quickcheck-instances rope-utf16-splay sorted-list text
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licensesSpdx."MIT";
}
