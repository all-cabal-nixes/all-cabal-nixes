{ mkDerivation, aeson, base, bytestring, clientsession
, configurator, hasql, hasql-backend, lens, lib, mtl, snap, text
, time
}:
mkDerivation {
  pname = "snaplet-hasql";
  version = "1.0.1";
  sha256 = "1003a27a1dad25dd313ca80bb3559c4871e09b6466dfde94c794b9a806a9e7eb";
  revision = "1";
  editedCabalFile = "0bblznzdi6vk9020c0vq3kjfmfxd6z40zhirwsrxhg0n1ra21nqp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring clientsession configurator hasql
    hasql-backend lens mtl snap text time
  ];
  homepage = "https://github.com/mikeplus64/snaplet-hasql";
  description = "A Hasql snaplet";
  license = lib.licenses.mit;
}
