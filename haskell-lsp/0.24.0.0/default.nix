{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, data-default, directory, filepath, hashable
, haskell-lsp-types, hslogger, hspec, hspec-discover, lens, lib
, mtl, network-uri, QuickCheck, quickcheck-instances
, rope-utf16-splay, sorted-list, stm, temporary, text, time
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.24.0.0";
  sha256 = "2fde650a1f7405c663cb3ca4224bae5be63c387d83d3e8c8c60086e47942823f";
  revision = "2";
  editedCabalFile = "1zcm43g0pyba9vdlqj5whd3743zpfi8cy94p9gdh5fvcbb8wv5jn";
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
