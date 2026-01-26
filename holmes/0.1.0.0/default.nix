{ mkDerivation, base, containers, hashable, hedgehog, hspec, lib
, logict, markdown-unlit, mtl, primitive, relude, split, tasty
, tasty-discover, tasty-hedgehog, tasty-hspec, transformers
, unordered-containers
}:
mkDerivation {
  pname = "holmes";
  version = "0.1.0.0";
  sha256 = "7a1377c83f72e0faa54506626bc62a65f7eca272aa96477207eceed4809b696c";
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
