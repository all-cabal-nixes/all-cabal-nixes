{ mkDerivation, base, base-compat, containers, deepseq, hashable
, hspec, lib, psqueues, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "lrucaching";
  version = "0.3.3";
  sha256 = "aa7e5fd27963c70fc1108a7c0526ca0e05f76ccd885844bc50bdae70d5174aa4";
  revision = "12";
  editedCabalFile = "0jc46492lq09yrmp0887q9smk0z6nn35nlgcarm9rndsr2a1x0ya";
  libraryHaskellDepends = [
    base base-compat deepseq hashable psqueues vector
  ];
  testHaskellDepends = [
    base containers deepseq hashable hspec QuickCheck transformers
  ];
  homepage = "https://github.com/cocreature/lrucaching#readme";
  description = "LRU cache";
  license = lib.licenses.bsd3;
}
