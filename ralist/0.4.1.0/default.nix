{ mkDerivation, base, criterion, deepseq, hspec
, indexed-traversable, lib, transformers
}:
mkDerivation {
  pname = "ralist";
  version = "0.4.1.0";
  sha256 = "c32d8f309ce381e430d8910c4636c343a2c7ce3677cc9a6e0a8e908d2ec89d66";
  libraryHaskellDepends = [
    base deepseq indexed-traversable transformers
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/cartazio/ralist";
  description = "Random access list with a list compatible interface";
  license = lib.licensesSpdx."BSD-3-Clause";
}
