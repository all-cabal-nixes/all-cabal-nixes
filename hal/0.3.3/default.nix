{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, containers, envy, exceptions, http-client, http-conduit
, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "hal";
  version = "0.3.3";
  sha256 = "b186ede1bbd903e1449bffcb37827f422c9423af5be0ef6de93916fafe530f68";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra containers envy
    exceptions http-client http-conduit http-types mtl text time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
