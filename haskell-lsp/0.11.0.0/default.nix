{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, directory, filepath, hashable, haskell-lsp-types
, hslogger, hspec, hspec-discover, lens, lib, mtl, network-uri
, parsec, QuickCheck, quickcheck-instances, sorted-list, stm, text
, time, transformers, unordered-containers, vector, yi-rope
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.11.0.0";
  sha256 = "9fb38f96b50ac9c19cac9dca88e3eadc3d8d8bf3cf574739f7c8704c37d5f727";
  revision = "1";
  editedCabalFile = "082hr8x4k18xyxar15fkiqn5w540mmiahrihh9jf4b0d5vnn5js3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default directory
    filepath hashable haskell-lsp-types hslogger lens mtl network-uri
    parsec sorted-list stm text time unordered-containers yi-rope
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licenses.mit;
  mainProgram = "lsp-hello";
}
