{ mkDerivation, base, bytestring, containers, convertible
, happstack, happstack-data, happstack-ixset, happstack-server
, happstack-state, lib, mtl, old-time, random
}:
mkDerivation {
  pname = "happstack-auth";
  version = "0.2.1.1";
  sha256 = "c46f1112e2754f5227f75bfd047cd658ed8caa5aec051aecd42d20835016cd55";
  libraryHaskellDepends = [
    base bytestring containers convertible happstack happstack-data
    happstack-ixset happstack-server happstack-state mtl old-time
    random
  ];
  homepage = "http://n-sch.de/happstack-auth";
  description = "A Happstack Authentication Suite";
  license = lib.licenses.bsd3;
}
