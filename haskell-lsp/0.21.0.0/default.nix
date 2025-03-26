{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, data-default, directory, filepath, hashable
, haskell-lsp-types, hslogger, hspec, hspec-discover, lens, lib
, mtl, network-uri, QuickCheck, quickcheck-instances
, rope-utf16-splay, sorted-list, stm, temporary, text, time
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.21.0.0";
  sha256 = "db6a5f7c7cac3015a7d7bdc820dd91cb5b30b3d21509d9e2ae7d23ce8b7d8945";
  revision = "1";
  editedCabalFile = "1rdlqlw1w97kxfyvxlly9022yjm7xmn972gy7fy9bh0s818qsyk0";
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
