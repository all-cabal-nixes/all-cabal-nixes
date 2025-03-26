{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, cryptonite, haskell-bitmex-rest, http-client, http-client-tls
, http-types, katip, lib, memory, microlens, mtl, network
, safe-exceptions, text, time, vector, websockets, wuss
}:
mkDerivation {
  pname = "haskell-bitmex-client";
  version = "0.1.0.0";
  sha256 = "6ba156e083bd99d3770dc788bb602dfd99bb08577bace85e419ae3ef2d610bff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring bytestring-conversion cryptonite
    haskell-bitmex-rest http-client http-client-tls http-types katip
    memory microlens mtl network safe-exceptions text time vector
    websockets wuss
  ];
  executableHaskellDepends = [
    aeson base bytestring haskell-bitmex-rest http-client
    http-client-tls katip mtl text time websockets
  ];
  description = "Complete BitMEX Client";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
