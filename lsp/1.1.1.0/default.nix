{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, data-default, dependent-map, directory, filepath
, hashable, hslogger, hspec, hspec-discover, lens, lib, lsp-types
, mtl, network-uri, QuickCheck, quickcheck-instances, random
, rope-utf16-splay, scientific, sorted-list, stm, text, time
, transformers, unliftio-core, unordered-containers, uuid
}:
mkDerivation {
  pname = "lsp";
  version = "1.1.1.0";
  sha256 = "3941236a681b1b31d5e99798fd0fc7bff8428254cad666f108eaf11a36f9cd12";
  revision = "1";
  editedCabalFile = "14q85lba19a03r5jhgvm9igr3rig60nrx4d2x053bcfvjwvnwam5";
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
