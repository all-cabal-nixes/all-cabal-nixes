{ mkDerivation, base, bytestring, containers, convertible, Crypto
, happstack, happstack-data, happstack-ixset, happstack-server
, happstack-state, lib, mtl, old-time, random
}:
mkDerivation {
  pname = "happstack-auth";
  version = "0.2";
  sha256 = "53b7b5c31c131fac499e28f0d2f7edebc09e61ff1fdac463cb4b1b1ff097a009";
  libraryHaskellDepends = [
    base bytestring containers convertible Crypto happstack
    happstack-data happstack-ixset happstack-server happstack-state mtl
    old-time random
  ];
  homepage = "http://n-sch.de/happstack-auth";
  description = "A Happstack Authentication Suite";
  license = lib.licenses.bsd3;
}
