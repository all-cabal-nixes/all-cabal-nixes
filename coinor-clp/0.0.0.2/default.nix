{ mkDerivation, base, clp, coinutils, comfort-array, deepseq
, doctest-exitcode-stdio, doctest-lib, lib, linear-programming
, non-empty, QuickCheck, random, transformers, utility-ht
}:
mkDerivation {
  pname = "coinor-clp";
  version = "0.0.0.2";
  sha256 = "6258dd76360cfb5274aecedd653aeaa197b3a4f58ecf7dac453ab9aaebbf9c2d";
  revision = "2";
  editedCabalFile = "1kinwn7vnmwylmnx606fl6gnm99h51lx5hx84dlj69pq9kqsliqj";
  libraryHaskellDepends = [
    base comfort-array deepseq linear-programming non-empty QuickCheck
    transformers utility-ht
  ];
  libraryPkgconfigDepends = [ clp coinutils ];
  testHaskellDepends = [
    base comfort-array doctest-exitcode-stdio doctest-lib
    linear-programming non-empty QuickCheck random transformers
    utility-ht
  ];
  description = "Linear Programming using COIN-OR/CLP and comfort-array";
  license = lib.licensesSpdx."BSD-3-Clause";
}
