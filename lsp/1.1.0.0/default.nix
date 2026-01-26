{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, data-default, dependent-map, directory, filepath
, hashable, hslogger, hspec, hspec-discover, lens, lib, lsp-types
, mtl, network-uri, QuickCheck, quickcheck-instances, random
, rope-utf16-splay, scientific, sorted-list, stm, text, time
, transformers, unliftio-core, unordered-containers, uuid
}:
mkDerivation {
  pname = "lsp";
  version = "1.1.0.0";
  sha256 = "9a1fcde6dd7514777fbdaf940b4d155ca588a39743dbdd9f9af1f74e6064d749";
  revision = "1";
  editedCabalFile = "1ndxls8fw6c178lqwz10ga48wbiagfppvf3xkpk06ha4kb0bj3wh";
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
  license = lib.licensesSpdx."MIT";
}
