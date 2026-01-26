{ mkDerivation, base, containers, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "check-cfg-ambiguity";
  version = "0.0.0.2";
  sha256 = "bf978d10ed29c9cd6af01126f3b3697ae83e7ee0b37957f8d25aab168bc26eaf";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest QuickCheck ];
  description = "Checks context free grammar for ambiguity using brute force up to given limit";
  license = lib.licensesSpdx."BSD-3-Clause";
}
