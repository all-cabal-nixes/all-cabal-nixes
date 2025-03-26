{ mkDerivation, base, base-compat, containers, deepseq, hashable
, hspec, lib, psqueues, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "lrucaching";
  version = "0.3.0";
  sha256 = "7e699143604a50f597ba4b7877fecd04e6c23bcb303fac4831056966bd521a7f";
  revision = "1";
  editedCabalFile = "1zssl73hg225xc6flfjyrdh8w2j8wx2xw0f7bpzycrxljzvmb77w";
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
