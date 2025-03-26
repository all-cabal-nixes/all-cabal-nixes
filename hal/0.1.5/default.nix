{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, containers, envy, exceptions, http-client, http-conduit
, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "hal";
  version = "0.1.5";
  sha256 = "bf8d2ce8261eed6410c5bf0b71bfcfc0ad84148bb88a50e158b15b639bff4378";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra containers envy
    exceptions http-client http-conduit http-types mtl text time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
