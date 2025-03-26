{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, containers, envy, exceptions, http-client, http-conduit
, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "hal";
  version = "0.2.4";
  sha256 = "d7a5eb472c91080d93a8318f664b882b16809026e86d661c09be028632b9a6df";
  revision = "1";
  editedCabalFile = "1a4a9bgr0w10rys0b8dzwz3ag7x2l69c65r1ax8kx2nxsv3s8l82";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra containers envy
    exceptions http-client http-conduit http-types mtl text time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
