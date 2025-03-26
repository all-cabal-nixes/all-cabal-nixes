{ mkDerivation, aeson, base, bytestring, containers, http-conduit
, HUnit, lib, semigroups, unordered-containers
}:
mkDerivation {
  pname = "stocks";
  version = "0.2.0.0";
  sha256 = "29d6f845727b6fc4f868e06c5ab0ae58a6fa8b196d15f9254ce304c47bbd7ae5";
  libraryHaskellDepends = [
    aeson base bytestring containers http-conduit semigroups
    unordered-containers
  ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "https://github.com/dabcoder/stocks";
  description = "Library for the IEX Trading API";
  license = lib.licenses.bsd3;
}
