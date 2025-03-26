{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, hashable, haskell-lsp-types, hslogger, hspec
, lens, lib, mtl, network-uri, parsec, QuickCheck
, quickcheck-instances, sorted-list, stm, text, time, transformers
, unordered-containers, vector, yi-rope
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.9.0.0";
  sha256 = "3a48b099082585555ca300f258acfa2fe1bea38c4c11c1b009a8007799b8b0af";
  revision = "2";
  editedCabalFile = "0chx5wa9x2234z604ricbaggkr921d57nqiicdd863za2mirfwhh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hashable haskell-lsp-types hslogger lens mtl network-uri parsec
    sorted-list stm text time unordered-containers yi-rope
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hslogger lens mtl network-uri parsec stm text time transformers
    unordered-containers vector yi-rope
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hashable hspec lens network-uri QuickCheck quickcheck-instances
    sorted-list stm text yi-rope
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licenses.mit;
  mainProgram = "lsp-hello";
}
