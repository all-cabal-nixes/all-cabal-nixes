{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, data-default, dependent-map, directory, filepath
, hashable, hslogger, hspec, hspec-discover, lens, lib, lsp-types
, mtl, network-uri, QuickCheck, quickcheck-instances, random
, rope-utf16-splay, scientific, sorted-list, stm, text, time
, transformers, unliftio-core, unordered-containers, uuid
}:
mkDerivation {
  pname = "lsp";
  version = "1.0.0.1";
  sha256 = "a1b22354ad2c634e42f95fcdb7e44adbd45dc7fde091dff1dab60150ffaffec0";
  revision = "1";
  editedCabalFile = "0scipqmw105rr1lpxqajf0c2jw82n8z07mjgfbmp9rgrsavrav1y";
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
