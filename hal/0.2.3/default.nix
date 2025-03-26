{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, containers, envy, exceptions, http-client, http-conduit
, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "hal";
  version = "0.2.3";
  sha256 = "095939e94910630278135ea3f4a7de06e674d682f507c2a5bc8f7c41f35b5e46";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra containers envy
    exceptions http-client http-conduit http-types mtl text time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
