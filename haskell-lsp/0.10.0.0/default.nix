{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, hashable, haskell-lsp-types, hslogger, hspec
, hspec-discover, lens, lib, mtl, network-uri, parsec, QuickCheck
, quickcheck-instances, sorted-list, stm, text, time, transformers
, unordered-containers, vector, yi-rope
}:
mkDerivation {
  pname = "haskell-lsp";
  version = "0.10.0.0";
  sha256 = "da6f61c8e948b1bc9af0b638cd97d24fd40afce8f9d0346ccb099af8c9be6e07";
  revision = "2";
  editedCabalFile = "0d1lax40jrvv685i2bxwk3xsqbb143bvj9nf351mvin8pag3hj5k";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licenses.mit;
  mainProgram = "lsp-hello";
}
