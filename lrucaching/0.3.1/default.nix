{ mkDerivation, base, base-compat, containers, deepseq, hashable
, hspec, lib, psqueues, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "lrucaching";
  version = "0.3.1";
  sha256 = "2f287ea60d721f58474dc105dec953f98ce9a41dd1897647ef68a48605b132d6";
  revision = "1";
  editedCabalFile = "0q7hzsc7l64x9gdcxfims25nzqqwammwj91wqv4qjwahgkasmkyn";
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
