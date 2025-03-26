{ mkDerivation, base, lib, tasty, tasty-quickcheck, transformers }:
mkDerivation {
  pname = "spdx";
  version = "0.0.1.0";
  sha256 = "b54af95fb04b2fac2934600047f52bcb3389756d80805145fade5007bcbd944c";
  revision = "1";
  editedCabalFile = "1nqk8w3mqcvbp1xacq1cpzzqlxhpvv9qhmgs0sq883nq99ncfqpi";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/spdx";
  description = "SPDX license expression language";
  license = lib.licenses.bsd3;
}
