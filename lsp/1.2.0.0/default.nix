{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, data-default, dependent-map, directory, filepath
, hashable, hslogger, hspec, hspec-discover, lens, lib, lsp-types
, mtl, network-uri, QuickCheck, quickcheck-instances, random
, rope-utf16-splay, scientific, sorted-list, stm, text, time
, transformers, unliftio-core, unordered-containers, uuid
}:
mkDerivation {
  pname = "lsp";
  version = "1.2.0.0";
  sha256 = "669115cbb0ed0c6a43ecab5e0d063e0231c4c637ed904e43ac3341da09d24831";
  revision = "1";
  editedCabalFile = "1r9yx42q8m1x4jm5vhhn72i7y4zcnzjapx7nvwngjagvk05cv1b9";
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
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol";
  license = lib.licensesSpdx."MIT";
}
