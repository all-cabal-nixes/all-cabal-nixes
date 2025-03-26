{ mkDerivation, aeson, base, bytestring, clientsession
, configurator, hasql, hasql-backend, lens, lib, mtl, snap, text
, time
}:
mkDerivation {
  pname = "snaplet-hasql";
  version = "1.0.2";
  sha256 = "9bcd6129294b22e0669e0483142e1b24536935a6df82f00f935c83b74d02fd21";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring clientsession configurator hasql
    hasql-backend lens mtl snap text time
  ];
  homepage = "https://github.com/mikeplus64/snaplet-hasql";
  description = "A Hasql snaplet";
  license = lib.licenses.mit;
}
