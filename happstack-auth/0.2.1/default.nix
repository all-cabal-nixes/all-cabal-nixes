{ mkDerivation, base, bytestring, containers, convertible
, happstack, happstack-data, happstack-ixset, happstack-server
, happstack-state, lib, mtl, old-time, random
}:
mkDerivation {
  pname = "happstack-auth";
  version = "0.2.1";
  sha256 = "4c998ae1041a103a0cf3c05ad97ceb25222d376e0c355eca7701c7b38c02c032";
  libraryHaskellDepends = [
    base bytestring containers convertible happstack happstack-data
    happstack-ixset happstack-server happstack-state mtl old-time
    random
  ];
  homepage = "http://n-sch.de/happstack-auth";
  description = "A Happstack Authentication Suite";
  license = lib.licenses.bsd3;
}
