{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, lib, ratel, wai
}:
mkDerivation {
  pname = "ratel-wai";
  version = "1.1.4";
  sha256 = "c78928b1824dbd1068ecc26cdcb44deaa9fb217f85e4592d08fc831b9f2a4dac";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client ratel wai
  ];
  description = "Notify Honeybadger about exceptions via a WAI middleware";
  license = lib.licenses.mit;
}
