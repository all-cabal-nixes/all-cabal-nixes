{ mkDerivation, base, containers, hashable, hedgehog, hspec, lib
, logict, markdown-unlit, mtl, primitive, relude, split, tasty
, tasty-discover, tasty-hedgehog, tasty-hspec, transformers
, unordered-containers
}:
mkDerivation {
  pname = "holmes";
  version = "0.1.0.1";
  sha256 = "ad03b186a2bc798b9d1a6321196ca7179c5f8624a4281a30e6ba616e6a00deae";
  libraryHaskellDepends = [
    base hashable hedgehog logict mtl primitive transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable hedgehog hspec primitive relude split
    tasty tasty-discover tasty-hedgehog tasty-hspec transformers
    unordered-containers
  ];
  testToolDepends = [ markdown-unlit tasty-discover ];
  homepage = "https://github.com/i-am-tom/holmes/";
  description = "Tools and combinators for solving constraint problems";
  license = lib.licensesSpdx."MIT";
}
