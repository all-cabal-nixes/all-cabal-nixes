{ mkDerivation, aeson, base, bytestring, containers, http-conduit
, HUnit, lib, semigroups, stocks, unordered-containers
}:
mkDerivation {
  pname = "iexcloud";
  version = "0.0.0.1";
  sha256 = "ae2a43173493c4fac4840511c6bdc9f58dd1c87b46656fd9f4ab9cbf021c1697";
  libraryHaskellDepends = [
    aeson base bytestring containers http-conduit semigroups
    unordered-containers
  ];
  testHaskellDepends = [ base bytestring HUnit stocks ];
  homepage = "https://github.com/ksallberg/iexcloud";
  description = "Library for the IEX Trading API";
  license = lib.licenses.bsd3;
}
