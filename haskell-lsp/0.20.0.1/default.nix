{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, data-default, directory, filepath, hashable
, haskell-lsp-types, hslogger, hspec, hspec-discover, lens, lib
, mtl, network-uri, QuickCheck, quickcheck-instances
, rope-utf16-splay, sorted-list, stm, temporary, text, time
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.20.0.1";
  sha256 = "4ba4df064b45b9ad2522738ee2122cbb62c346040a61542ef2242b0a8391c9fb";
  revision = "1";
  editedCabalFile = "0wb1jxp211ycmb0dm4wwb16qijp7n3819pj7lgs6zbxv0f1i2gka";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring containers data-default
    directory filepath hashable haskell-lsp-types hslogger lens mtl
    network-uri rope-utf16-splay sorted-list stm temporary text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hashable hspec lens network-uri QuickCheck quickcheck-instances
    rope-utf16-splay sorted-list stm text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licenses.mit;
}
