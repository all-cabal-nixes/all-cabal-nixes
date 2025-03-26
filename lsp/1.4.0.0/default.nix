{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, data-default, exceptions, filepath, hashable
, hslogger, hspec, hspec-discover, lens, lib, lsp-types, mtl
, network-uri, QuickCheck, quickcheck-instances, random
, rope-utf16-splay, scientific, sorted-list, stm, text, time
, transformers, unliftio-core, unordered-containers, uuid
}:
mkDerivation {
  pname = "lsp";
  version = "1.4.0.0";
  sha256 = "fbf16a6c47b6605ab6ab5c9afb95094d64bca75af96559f2b85df23f265916a2";
  revision = "1";
  editedCabalFile = "01a4c4qr2zf0izawrkhbw831hawnl576ckw1an07lxvxdif68py4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring containers data-default
    exceptions hashable hslogger lens lsp-types mtl network-uri random
    scientific sorted-list stm text time transformers unliftio-core
    unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base containers filepath hspec lens network-uri QuickCheck
    quickcheck-instances rope-utf16-splay sorted-list text
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licenses.mit;
}
