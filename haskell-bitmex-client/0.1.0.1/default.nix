{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, cryptonite, haskell-bitmex-rest, http-client, http-client-tls
, http-types, katip, lib, memory, microlens, mtl, network
, safe-exceptions, text, time, vector, websockets, wuss
}:
mkDerivation {
  pname = "haskell-bitmex-client";
  version = "0.1.0.1";
  sha256 = "6cd82453ab69932c62109dbbaebf05dffb1fe197da553b60ba40b0153388188f";
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
  homepage = "https://github.com/Lucsanszky/haskell-bitmex/tree/master/client";
  description = "Complete BitMEX Client";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
