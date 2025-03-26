{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, data-default, dependent-map, directory, filepath
, hashable, hslogger, hspec, hspec-discover, lens, lib, lsp-types
, mtl, network-uri, QuickCheck, quickcheck-instances, random
, rope-utf16-splay, scientific, sorted-list, stm, text, time
, transformers, unliftio-core, unordered-containers, uuid
}:
mkDerivation {
  pname = "lsp";
  version = "1.0.0.0";
  sha256 = "59003bbe0728f4dba86377dbc1f7de6825e0965b08d80517595dbce3589fa916";
  revision = "2";
  editedCabalFile = "1q33awr7fgyx34bd91zg0d3f25y87bwd85r2zp9080shqf36hb5n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring containers data-default
    dependent-map directory filepath hashable hslogger lens lsp-types
    mtl network-uri random scientific sorted-list stm text time
    transformers unliftio-core unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hashable hspec lens network-uri QuickCheck quickcheck-instances
    rope-utf16-splay sorted-list stm text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alanz/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licenses.mit;
}
