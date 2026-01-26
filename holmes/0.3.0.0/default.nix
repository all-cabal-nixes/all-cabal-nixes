{ mkDerivation, base, containers, hashable, hedgehog, hspec, lib
, logict, markdown-unlit, mtl, primitive, relude, split, tasty
, tasty-discover, tasty-hedgehog, tasty-hspec, transformers
, unordered-containers
}:
mkDerivation {
  pname = "holmes";
  version = "0.3.0.0";
  sha256 = "7ce9adbfd2b0c887cba6f980092932361fae3708417409ae144481704bb0fc61";
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
