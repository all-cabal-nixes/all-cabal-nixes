{ mkDerivation, base, effectful, effectful-core, lib, sqlite-simple
, text, unliftio-pool
}:
mkDerivation {
  pname = "sqlite-simple-effectful";
  version = "0.1.0.0";
  sha256 = "1b58f5c84016ff9b6777b7bf88229b3ffcc4ad7a6351e7700a33b578052cb3b2";
  libraryHaskellDepends = [
    base effectful effectful-core sqlite-simple text unliftio-pool
  ];
  homepage = "https://github.com/dcastro/sqlite-simple-effectful#readme";
  description = "Adaptation of the sqlite-simple library for the effectful ecosystem";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
