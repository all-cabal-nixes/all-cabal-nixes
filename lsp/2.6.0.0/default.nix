{ mkDerivation, aeson, async, attoparsec, base, bytestring
, co-log-core, containers, data-default, directory, exceptions
, extra, filepath, hashable, hspec, hspec-discover, lens
, lens-aeson, lib, lsp-types, mtl, prettyprinter, random
, sorted-list, stm, text, text-rope, transformers, unliftio
, unliftio-core, unordered-containers, uuid
}:
mkDerivation {
  pname = "lsp";
  version = "2.6.0.0";
  sha256 = "25424569d54d8ceab2f2eaa100db97751e3b880f9bda38c344f494137c5935f2";
  revision = "1";
  editedCabalFile = "1p9lvb18m69jdz99d8bn59h2dn3gwalnf4j0sf7j1p2cj9yv8srm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring co-log-core containers
    data-default directory exceptions extra filepath hashable lens
    lens-aeson lsp-types mtl prettyprinter random sorted-list stm text
    text-rope transformers unliftio unliftio-core unordered-containers
    uuid
  ];
  testHaskellDepends = [
    base containers hspec sorted-list text text-rope
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licensesSpdx."MIT";
}
