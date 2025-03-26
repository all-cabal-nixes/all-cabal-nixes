{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-media, lib, servant, servant-client
, servant-client-core, servant-jsonrpc, servant-jsonrpc-client
, text, time, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "RandomDotOrg";
  version = "1.0";
  sha256 = "466a91764f63fbbd49ab2ba1d4c8ba700febcbe246a3b2913011816107dc4481";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-media
    servant servant-client servant-client-core servant-jsonrpc
    servant-jsonrpc-client text time unordered-containers uuid-types
  ];
  homepage = "https://github.com/mpilgrem/RandomDotOrg#readme";
  description = "Haskell bindings to the RANDOM.ORG Core API";
  license = lib.licenses.bsd3;
}
