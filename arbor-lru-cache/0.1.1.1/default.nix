{ mkDerivation, base, containers, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lib, stm
}:
mkDerivation {
  pname = "arbor-lru-cache";
  version = "0.1.1.1";
  sha256 = "602f4969a88c630bff1a4e96acf326c455fdd79ada94c9de134bf4734b33d92b";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [
    base containers hedgehog hspec hw-hspec-hedgehog stm
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/arbor-lru-cache#readme";
  description = "LRU cache based on STM";
  license = lib.licensesSpdx."MIT";
}
