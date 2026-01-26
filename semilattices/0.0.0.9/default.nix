{ mkDerivation, base, containers, doctest, lib, QuickCheck
, quickcheck-instances, unordered-containers
}:
mkDerivation {
  pname = "semilattices";
  version = "0.0.0.9";
  sha256 = "666290788e505ebcc0574ae30ee9cb1a6bc621db652a1d76defc9e4df0a91ae0";
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base doctest QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/robrix/semilattices";
  description = "Semilattices";
  license = lib.licensesSpdx."BSD-3-Clause";
}
