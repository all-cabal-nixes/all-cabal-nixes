{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, data-default, directory, filepath, hashable
, haskell-lsp-types, hslogger, hspec, hspec-discover, lens, lib
, mtl, network-uri, QuickCheck, quickcheck-instances
, rope-utf16-splay, sorted-list, stm, temporary, text, time
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.22.0.0";
  sha256 = "1c50119b905199ea58fd1992f935e96e8242eb861f9c713bbd6318f5db580256";
  revision = "1";
  editedCabalFile = "08qv5is4mgfdmh9cg5km9w4nwlygnsjzhjmpwd83hn7s56dhf1w8";
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
