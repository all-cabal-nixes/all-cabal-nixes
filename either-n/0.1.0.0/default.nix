{ mkDerivation, assoc, base, deepseq, hedgehog, hedgehog-fn, lens
, lib, mtl, selective, semigroupoids
}:
mkDerivation {
  pname = "either-n";
  version = "0.1.0.0";
  sha256 = "4374f2004a8ff8eceb67b9fa9c07750e96903ff30e02e3b3ca6afa76230d900c";
  libraryHaskellDepends = [
    assoc base deepseq lens mtl selective semigroupoids
  ];
  testHaskellDepends = [
    assoc base deepseq hedgehog hedgehog-fn lens mtl selective
    semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/either-n";
  description = "Data types like Either but with more constructors";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
