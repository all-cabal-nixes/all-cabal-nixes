{ mkDerivation, ansi-terminal, base, bytestring, containers, lib
, mtl, network-transport, random
}:
mkDerivation {
  pname = "network-transport-tests";
  version = "0.3.3";
  sha256 = "5416109854701f613bcd7a93b24fc758346e1f02a3f331ad170e439bc0c6cff4";
  revision = "2";
  editedCabalFile = "0y657hijppw49giliz04v4d4ykh2ngg2wzf491bpqyjh8245q1y8";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers mtl network-transport
    random
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Unit tests for Network.Transport implementations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
