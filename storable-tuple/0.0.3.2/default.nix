{ mkDerivation, base, base-orphans, lib, storable-record
, utility-ht
}:
mkDerivation {
  pname = "storable-tuple";
  version = "0.0.3.2";
  sha256 = "35d3f35bbffc9acc1f81e5718cfac59d6d86ac229c740f6dde22f2374b5e8982";
  libraryHaskellDepends = [
    base base-orphans storable-record utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/storable-tuple/";
  description = "Storable instance for pairs and triples";
  license = lib.licenses.bsd3;
}
