{ mkDerivation, base, bv-sized, containers, lib
, parameterized-utils, rme, vector, what4
}:
mkDerivation {
  pname = "rme-what4";
  version = "0.1.2";
  sha256 = "9239c303e77b7b901d6a0ee160c45fa7028d777df265446c5c2fd4eda083d0fd";
  libraryHaskellDepends = [
    base bv-sized containers parameterized-utils rme vector what4
  ];
  description = "What4 adapter for the RME solver";
  license = lib.licensesSpdx."BSD-3-Clause";
}
