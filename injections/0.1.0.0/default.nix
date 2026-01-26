{ mkDerivation, base, containers, hspec, lib, QuickCheck
, quickcheck-instances, text
}:
mkDerivation {
  pname = "injections";
  version = "0.1.0.0";
  sha256 = "f8d5d7ce9848614ef9349dcd9a8731a7249eb4aee3cf2703618ed4c7dfb37a77";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [
    base containers hspec QuickCheck quickcheck-instances text
  ];
  homepage = "https://github.com/ttuegel/injections";
  description = "Canonical categorical conversions (injections and projections)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
