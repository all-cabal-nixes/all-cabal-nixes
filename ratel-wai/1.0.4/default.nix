{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, lib, ratel, wai
}:
mkDerivation {
  pname = "ratel-wai";
  version = "1.0.4";
  sha256 = "9528a62b62107b606c9aad9f14f5f5d8e588d22c988fc7e720aa03e2822131b3";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client ratel wai
  ];
  homepage = "https://github.com/tfausak/ratel-wai#readme";
  description = "Notify Honeybadger about exceptions via a WAI middleware";
  license = lib.licenses.mit;
}
