{ mkDerivation, base, containers, hashable, hedgehog, hspec, lib
, logict, markdown-unlit, mtl, primitive, relude, split, tasty
, tasty-discover, tasty-hedgehog, tasty-hspec, transformers
, unordered-containers
}:
mkDerivation {
  pname = "holmes";
  version = "0.3.2.0";
  sha256 = "88e213fc5be6a0adb96464fb744df3ee070af3b00f5d18b1951c7deca96d2fc3";
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
