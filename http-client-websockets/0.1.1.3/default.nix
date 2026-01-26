{ mkDerivation, async, base, bytestring, hspec, http-client, lib
, network-uri, text, websockets
}:
mkDerivation {
  pname = "http-client-websockets";
  version = "0.1.1.3";
  sha256 = "ae842a1a17f2d9d34fe989ad26def5da850128555614337d44e5834be0ae2bbd";
  libraryHaskellDepends = [
    base bytestring http-client network-uri text websockets
  ];
  testHaskellDepends = [
    async base bytestring hspec http-client network-uri websockets
  ];
  homepage = "https://github.com/amesgen/http-client-websockets";
  description = "Glue code for http-client and websockets";
  license = lib.licensesSpdx."CC0-1.0";
}
