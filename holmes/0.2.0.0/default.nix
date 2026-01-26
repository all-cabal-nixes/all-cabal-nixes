{ mkDerivation, base, containers, hashable, hedgehog, hspec, lib
, logict, markdown-unlit, mtl, primitive, relude, split, tasty
, tasty-discover, tasty-hedgehog, tasty-hspec, transformers
, unordered-containers
}:
mkDerivation {
  pname = "holmes";
  version = "0.2.0.0";
  sha256 = "88450c8f0698cb2bc73e30bef33f8883a879260c688dcf122b066e27b743a48f";
  libraryHaskellDepends = [
    base containers hashable hedgehog logict mtl primitive transformers
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
