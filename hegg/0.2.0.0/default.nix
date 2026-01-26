{ mkDerivation, base, containers, deriving-compat, lib, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "hegg";
  version = "0.2.0.0";
  sha256 = "8f0161d5cdff21a5043d5b1cc347e303dcf0bc8dced9e1df2956eb4a876c9988";
  revision = "1";
  editedCabalFile = "1mqnysycb6h45awh94hn6v012ggz2k28jk5d75v07nvvk785p896";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers deriving-compat tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base containers deriving-compat tasty tasty-bench tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/alt-romes/hegg";
  description = "Fast equality saturation in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
