{ mkDerivation, base, bytestring, containers, data-accessor, lib
, network-transport, network-transport-tests, stm
}:
mkDerivation {
  pname = "network-transport-inmemory";
  version = "0.5.41";
  sha256 = "51f2c5531d27d7628661216725874cf3fa07d105525002efc94b2eef71886ec0";
  libraryHaskellDepends = [
    base bytestring containers data-accessor network-transport stm
  ];
  testHaskellDepends = [
    base network-transport network-transport-tests
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "In-memory instantiation of Network.Transport";
  license = lib.licensesSpdx."BSD-3-Clause";
}
